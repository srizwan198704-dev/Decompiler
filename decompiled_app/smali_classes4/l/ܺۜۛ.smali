.class public final synthetic Ll/ܺۜۛ;
.super Ljava/lang/Object;
.source "01KD"

# interfaces
.implements Ll/ۧۗ;
.implements Ll/ۛۗۘ;


# instance fields
.field public final synthetic ᩶:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ܺۜۛ;->᩶:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ܺۜۛ;->᩶:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/ܳ᩺ۛ;

    .line 426
    iget-object v0, v0, Ll/ܳ᩺ۛ;->۠᩷:Ll/ܰ᩺ۛ;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f120160

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 428
    invoke-static {v0}, Ll/ܰ᩺ۛ;->ۖ(Ll/ܰ᩺ۛ;)Ll/ܳ᩺ۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/᩵ܿۛ;->ۙ()V

    return v2

    :cond_0
    const v1, 0x7f1202cf

    if-ne p1, v1, :cond_1

    .line 430
    invoke-static {v0}, Ll/ܰ᩺ۛ;->ۖ(Ll/ܰ᩺ۛ;)Ll/ܳ᩺ۛ;

    move-result-object p1

    invoke-virtual {p1, v2}, Ll/᩵ܿۛ;->᩷(Z)V

    return v2

    :cond_1
    const v1, 0x7f1202d1

    if-ne p1, v1, :cond_2

    .line 432
    invoke-static {v0}, Ll/ܰ᩺ۛ;->ۖ(Ll/ܰ᩺ۛ;)Ll/ܳ᩺ۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/᩵ܿۛ;->ۙ()V

    .line 433
    invoke-static {v0}, Ll/ܰ᩺ۛ;->ۖ(Ll/ܰ᩺ۛ;)Ll/ܳ᩺ۛ;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/᩵ܿۛ;->᩷(Z)V

    :cond_2
    return v2
.end method

.method public ᩷(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ܺۜۛ;->᩶:Ljava/lang/Object;

    check-cast v0, Ll/֨ۜۛ;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Ll/֨ۜۛ;->᩷(Ll/֨ۜۛ;Ljava/lang/Integer;)V

    return-void
.end method
