.class public final synthetic Ll/ܰۨۛ;
.super Ljava/lang/Object;
.source "S1PI"

# interfaces
.implements Ll/ۧۗ;
.implements Ll/᩶ۘ᩹;
.implements Ll/ۙۤ;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ܰۨۛ;->᩶:Ljava/lang/Object;

    iput-object p2, p0, Ll/ܰۨۛ;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ܰۨۛ;->᩶:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/֨ܿ۟;

    .line 6
    iget-object v1, p0, Ll/ܰۨۛ;->۫:Ljava/lang/Object;

    .line 8
    check-cast v1, Ll/᩸ܽ۟;

    .line 160
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v2, 0x7f120778

    if-ne p1, v2, :cond_0

    .line 162
    invoke-interface {v0}, Ll/֨ܿ۟;->ۖ()Landroid/content/ComponentName;

    move-result-object p1

    .line 163
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v0}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ll/ۡۗۘ;

    const-string v1, "dsai"

    invoke-virtual {v0, v1, p1}, Ll/ۡۗۘ;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/᩺ۗۘ;

    invoke-virtual {v0}, Ll/ۡۗۘ;->apply()V

    const p1, 0x7f1205f9

    .line 164
    invoke-static {p1}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    goto :goto_0

    :cond_0
    const v2, 0x7f1205f4

    if-ne p1, v2, :cond_1

    .line 166
    invoke-virtual {v1, v0}, Ll/᩸ܽ۟;->᩷(Ll/֨ܿ۟;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public ᩷(I)Ll/ܽۘ᩹;
    .locals 1

    .line 0
    iget-object p1, p0, Ll/ܰۨۛ;->᩶:Ljava/lang/Object;

    check-cast p1, Ll/֨ۖܺ;

    iget-object v0, p0, Ll/ܰۨۛ;->۫:Ljava/lang/Object;

    check-cast v0, Ll/۟᩺᩹;

    invoke-static {p1, v0}, Ll/֨ۖܺ;->᩷(Ll/֨ۖܺ;Ll/۟᩺᩹;)Ll/֨ۖܺ;

    move-result-object p1

    return-object p1
.end method

.method public ᩷(Ljava/lang/String;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ܰۨۛ;->᩶:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Ll/ܰۨۛ;->۫:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֫ۨۛ;

    .line 92
    invoke-virtual {v2, p1}, Ll/֫ۨۛ;->᩷(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 96
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֫ۨۛ;

    .line 97
    invoke-virtual {v2, p1}, Ll/֫ۨۛ;->᩷(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 100
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    return p1
.end method
