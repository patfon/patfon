

$(document).ready(function () {
    $("input.focus, textarea.focus").focus(function () {
        if (this.value == this.defaultValue) {
            this.value = "";
        }
        else {
            this.select();
        }
    });

    $("input.focus, textarea.focus").blur(function () {
        if ($.trim(this.value) == "") {
            this.value = (this.defaultValue ? this.defaultValue : "");
        }
    });

    /* date picker */
    $(".date").datepicker({
        showOn: 'both',
        buttonImage: '../spg/decorator/resources/images/ui/calendar.png',
        buttonImageOnly: true
    });

      /* tinymce (text editor) */
    $("textarea.editor").tinymce({
        script_url: "resources/scripts/tiny_mce/tiny_mce.js",
        mode: "textareas",
        theme: "advanced",
        theme_advanced_buttons1: "newdocument,separator,bold,italic,underline,strikethrough,separator,justifyleft, justifycenter,justifyright,justifyfull,separator,cut,copy,paste,pastetext,pasteword,separator,help",
        theme_advanced_buttons2: "bullist,numlist,separator,outdent,indent,blockquote,separator,undo,redo,separator,link,unlink,anchor,image,cleanup,help,code,separator,forecolor,backcolor",
        theme_advanced_buttons3: "",
        theme_advanced_buttons4: "",
        theme_advanced_toolbar_location: "top",
        theme_advanced_toolbar_align: "left"
    });

    /* button styling */
    $("input:submit, input:reset, button").button();
});