.class public final synthetic Ll/᩷ۛ᩹;
.super Ljava/lang/Object;
.source "W5II"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۤ:Ll/ۡ֨ۛ;

.field public final synthetic ۫:Ll/ۙۛ᩹;

.field public final synthetic ᩶:Ll/ۖۛ᩹;


# direct methods
.method public synthetic constructor <init>(Ll/ۖۛ᩹;Ll/ۙۛ᩹;Ll/ۡ֨ۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩷ۛ᩹;->᩶:Ll/ۖۛ᩹;

    iput-object p2, p0, Ll/᩷ۛ᩹;->۫:Ll/ۙۛ᩹;

    iput-object p3, p0, Ll/᩷ۛ᩹;->ۤ:Ll/ۡ֨ۛ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 227
    iget-object p1, p0, Ll/᩷ۛ᩹;->᩶:Ll/ۖۛ᩹;

    iget-object v0, p1, Ll/ۖۛ᩹;->ۤ:Ll/۟ۛ᩹;

    .line 282
    iget-object v1, p0, Ll/᩷ۛ᩹;->۫:Ll/ۙۛ᩹;

    iget-boolean v2, v1, Ll/ۙۛ᩹;->ۤ:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-boolean v2, v1, Ll/ۙۛ᩹;->ۚ:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    iget-object v2, v1, Ll/ۙۛ᩹;->᩶:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Ll/ۖۛ᩹;->ᩴ:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, Ll/᩷ۛ᩹;->ۤ:Ll/ۡ֨ۛ;

    if-eqz v2, :cond_1

    .line 229
    invoke-virtual {v4}, Ll/ۡ֨ۛ;->dismiss()V

    return-void

    .line 232
    :cond_1
    invoke-static {v0}, Ll/۟ۛ᩹;->ۙ(Ll/۟ۛ᩹;)Ll/ᩴܺ᩹;

    move-result-object v2

    iget-object v2, v2, Ll/ᩴܺ᩹;->᩺ۖ:Ll/ܿܺ᩹;

    iget-object v2, v2, Ll/ܿܺ᩹;->ۚ:Ll/᩻ܺ᩹;

    const/4 v5, 0x1

    .line 234
    invoke-virtual {v2, v5}, Ll/᩻ܺ᩹;->᩷(Z)V

    .line 235
    iget-object v1, v1, Ll/ۙۛ᩹;->۫:[B

    .line 236
    invoke-virtual {v2}, Ll/᩻ܺ᩹;->ۧ()I

    move-result v5

    .line 237
    array-length v6, v1

    add-int/2addr v6, v5

    invoke-virtual {v2, v5, v6, v1}, Ll/᩻ܺ᩹;->ۖ(II[B)V

    .line 238
    invoke-virtual {v2, v3}, Ll/᩻ܺ᩹;->᩷(Z)V

    .line 240
    invoke-static {v0}, Ll/۟ۛ᩹;->ۙ(Ll/۟ۛ᩹;)Ll/ᩴܺ᩹;

    move-result-object v1

    iget-object v1, v1, Ll/ᩴܺ᩹;->᩺ۖ:Ll/ܿܺ᩹;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 241
    invoke-virtual {v4}, Ll/ۡ֨ۛ;->dismiss()V

    .line 242
    invoke-virtual {v0}, Ll/۟ۛ᩹;->᩷()V

    const/4 v0, 0x0

    .line 243
    invoke-virtual {p1, v0}, Ll/ۖۛ᩹;->onClick(Landroid/view/View;)V

    return-void

    .line 283
    :cond_2
    :goto_0
    iget-object p1, v1, Ll/ۙۛ᩹;->ۖ᩷:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v3, p1}, Ll/֡֨ۛ;->᩷(ILjava/lang/CharSequence;)Ll/֡֨ۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/֡֨ۛ;->ۖ()V

    return-void
.end method
