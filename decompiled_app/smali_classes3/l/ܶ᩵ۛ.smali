.class public final synthetic Ll/ܶ᩵ۛ;
.super Ljava/lang/Object;
.source "T1KG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۚ:Ljava/lang/Object;

.field public final synthetic ۤ:Landroid/view/KeyEvent$Callback;

.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, Ll/ܶ᩵ۛ;->᩶:I

    iput-object p1, p0, Ll/ܶ᩵ۛ;->۫:Ljava/lang/Object;

    iput-object p2, p0, Ll/ܶ᩵ۛ;->ۤ:Landroid/view/KeyEvent$Callback;

    iput-object p3, p0, Ll/ܶ᩵ۛ;->ۚ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 2
    iget v0, p0, Ll/ܶ᩵ۛ;->᩶:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/ܶ᩵ۛ;->۫:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 11
    iget-object v1, p0, Ll/ܶ᩵ۛ;->ۤ:Landroid/view/KeyEvent$Callback;

    .line 13
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    iget-object v2, p0, Ll/ܶ᩵ۛ;->ۚ:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 68
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 69
    invoke-static {v1}, Lcom/google/android/material/textfield/TextInputLayoutHelper;->hasPasswordTransformation(Lcom/google/android/material/textfield/TextInputLayout;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 70
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 0
    :pswitch_0
    iget-object p1, p0, Ll/ܶ᩵ۛ;->۫:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ll/ܶ᩵ۛ;->ۤ:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lbin/mt/plus/Main;

    iget-object v1, p0, Ll/ܶ᩵ۛ;->ۚ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {v0, p1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    const p1, 0x7f120858

    .line 216
    :goto_1
    invoke-static {p1, v1}, Ll/᩷ᩴܺ;->᩷(ILjava/lang/CharSequence;)V

    :cond_2
    return-void

    .line 0
    :pswitch_1
    iget-object v0, p0, Ll/ܶ᩵ۛ;->۫:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RadioButton;

    iget-object v1, p0, Ll/ܶ᩵ۛ;->ۤ:Landroid/view/KeyEvent$Callback;

    check-cast v1, Landroid/widget/RadioButton;

    iget-object v2, p0, Ll/ܶ᩵ۛ;->ۚ:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 1005
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-ne p1, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 1006
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-ne p1, v1, :cond_5

    const/4 v3, 0x1

    .line 1007
    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_6
    const/16 p1, 0x8

    .line 72
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
