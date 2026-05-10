.class public final Ll/ۙ᩵ۛ;
.super Ljava/lang/Object;
.source "T5HD"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic ᩶:Ll/ۛ᩵ۛ;


# direct methods
.method public constructor <init>(Ll/ۛ᩵ۛ;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙ᩵ۛ;->᩶:Ll/ۛ᩵ۛ;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 94
    iget-object v0, p0, Ll/ۙ᩵ۛ;->᩶:Ll/ۛ᩵ۛ;

    invoke-static {v0}, Ll/ۛ᩵ۛ;->۟(Ll/ۛ᩵ۛ;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v1, 0x2f

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
