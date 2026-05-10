.class public final Ll/ܽۛ᩵;
.super Ll/ܿۘ᩵;
.source "844O"


# instance fields
.field public final synthetic ᩷:Ll/ۚۘ᩵;


# direct methods
.method public constructor <init>(Ll/ۚۘ᩵;)V
    .locals 0

    .line 3766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1683
    iput-object p1, p0, Ll/ܽۛ᩵;->᩷:Ll/ۚۘ᩵;

    return-void
.end method


# virtual methods
.method public final ᩷(Ljava/lang/Object;Ll/ۢۛ᩵;)Ljava/lang/Object;
    .locals 2

    .line 1683
    check-cast p1, Ljava/lang/Boolean;

    .line 1685
    iget v0, p2, Ll/ۢۛ᩵;->᩷:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    return-object p2

    .line 1688
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ll/ܽۛ᩵;->᩷:Ll/ۚۘ᩵;

    if-eqz p1, :cond_1

    invoke-static {v0}, Ll/ۚۘ᩵;->ۖ(Ll/ۚۘ᩵;)Ll/ۗۛ᩵;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ll/ۚۘ᩵;->᩷(Ll/ۚۘ᩵;)Ll/ۗۛ᩵;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Ll/ۢۛ᩵;->᩷(Ll/ۗۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/֡ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1683
    check-cast p2, Ljava/lang/Boolean;

    .line 1707
    iget-object p1, p1, Ll/֡ۛ᩵;->᩹:Ll/ۢۛ᩵;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Ll/ܽۛ᩵;->᩷:Ll/ۚۘ᩵;

    invoke-static {v0, p1, p2}, Ll/ۚۘ᩵;->᩷(Ll/ۚۘ᩵;Ll/ۢۛ᩵;Z)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/֨ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1683
    check-cast p2, Ljava/lang/Boolean;

    .line 1693
    iget-object v0, p0, Ll/ܽۛ᩵;->᩷:Ll/ۚۘ᩵;

    invoke-virtual {v0, p1}, Ll/ۚۘ᩵;->֨(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Ll/ۚۘ᩵;->᩷(Ll/ۚۘ᩵;Ll/ۢۛ᩵;Z)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/ۛۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1683
    check-cast p2, Ljava/lang/Boolean;

    .line 1698
    iget-object p1, p1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    iget-object v0, p0, Ll/ܽۛ᩵;->᩷:Ll/ۚۘ᩵;

    invoke-virtual {p1, v0}, Ll/۬ܺ᩵;->᩷(Ll/ۚۘ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    .line 1699
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1700
    new-instance p2, Ll/ۜۛ᩵;

    invoke-virtual {p1}, Ll/ۢۛ᩵;->ۜ()Ll/ۢۛ᩵;

    move-result-object v0

    iget-object p1, p1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    .line 778
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Ll/ۛۛ᩵;-><init>(Ll/ܳܺ᩵;Ll/ۢۛ᩵;Ll/ۖ۠᩵;)V

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final ᩷(Ll/᩺ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1683
    check-cast p2, Ljava/lang/Boolean;

    return-object p1
.end method
