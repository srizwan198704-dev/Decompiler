.class public final synthetic Ll/ۙۘ۟;
.super Ljava/lang/Object;
.source "M645"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۙۘ۟;->᩶:I

    iput-object p2, p0, Ll/ۙۘ۟;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 2
    iget p1, p0, Ll/ۙۘ۟;->᩶:I

    .line 4
    iget-object v0, p0, Ll/ۙۘ۟;->۫:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast v0, Ll/ۛ᩵ۛ;

    .line 12
    invoke-static {v0}, Ll/ۛ᩵ۛ;->ۖ(Ll/ۛ᩵ۛ;)V

    return-void

    .line 15
    :pswitch_0
    check-cast v0, Ll/ۖ֫ܺ;

    const p1, 0x7f12014b

    const/4 v1, 0x0

    const v2, 0x7f12038c

    .line 364
    invoke-virtual {v0, v2, p1, v1}, Ll/ۖ֫ܺ;->᩷(IIZ)V

    return-void

    .line 0
    :pswitch_1
    check-cast v0, Ll/ۢۢܺ;

    sget p1, Ll/ۢۢܺ;->֡ۖ:I

    .line 99
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 0
    :pswitch_2
    check-cast v0, Ll/ܳ֡ܺ;

    invoke-static {v0}, Ll/ܳ֡ܺ;->᩹(Ll/ܳ֡ܺ;)V

    return-void

    :pswitch_3
    check-cast v0, Ljava/util/ArrayList;

    .line 257
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/CharSequence;)V

    return-void

    .line 0
    :pswitch_4
    check-cast v0, Ll/۟ۖ᩹;

    .line 175
    invoke-static {}, Ll/᩷ᩴܺ;->᩹()Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 177
    invoke-virtual {v0}, Ll/۟ۖ᩹;->᩹()Ll/֫᩸۟;

    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 179
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    if-le v1, v2, :cond_1

    move v3, v2

    move v2, v1

    move v1, v3

    .line 185
    :cond_1
    invoke-virtual {v0, v1, v2, p1}, Ll/֫᩸۟;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_1

    :cond_2
    const p1, 0x7f120872

    .line 188
    invoke-static {p1}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    :goto_1
    return-void

    .line 0
    :pswitch_5
    check-cast v0, Ljava/lang/String;

    .line 438
    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/CharSequence;)V

    return-void

    .line 0
    :pswitch_6
    check-cast v0, Ll/ܳ۬ۙ;

    sget p1, Ll/ܳ۬ۙ;->ᩳۖ:I

    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 0
    :pswitch_7
    check-cast v0, Ll/ۧۘ۟;

    sget p1, Ll/ۧۘ۟;->ۨۖ:I

    .line 82
    invoke-virtual {v0}, Ll/ۧۘ۟;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
