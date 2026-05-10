.class public final synthetic Ll/᩹ۜ᩹;
.super Ljava/lang/Object;
.source "Z22X"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۚ:I

.field public final synthetic ۤ:[I

.field public final synthetic ۫:Ll/֨ۚۛ;

.field public final synthetic ᩴ:Landroid/widget/CheckBox;

.field public final synthetic ᩶:Ll/۟᩺᩹;


# direct methods
.method public synthetic constructor <init>(Ll/۟᩺᩹;Ll/֨ۚۛ;[IILandroid/widget/CheckBox;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩹ۜ᩹;->᩶:Ll/۟᩺᩹;

    iput-object p2, p0, Ll/᩹ۜ᩹;->۫:Ll/֨ۚۛ;

    iput-object p3, p0, Ll/᩹ۜ᩹;->ۤ:[I

    iput p4, p0, Ll/᩹ۜ᩹;->ۚ:I

    iput-object p5, p0, Ll/᩹ۜ᩹;->ᩴ:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 2
    iget-object p1, p0, Ll/᩹ۜ᩹;->᩶:Ll/۟᩺᩹;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    iget-object p2, p0, Ll/᩹ۜ᩹;->۫:Ll/֨ۚۛ;

    invoke-virtual {p2}, Ll/֨ۚۛ;->᩹()V

    .line 1354
    iget-object v0, p0, Ll/᩹ۜ᩹;->ۤ:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget v3, p0, Ll/᩹ۜ᩹;->ۚ:I

    if-eq v2, v3, :cond_0

    .line 1355
    sget-object v2, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v2}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v2

    aget v3, v0, v1

    check-cast v2, Ll/ۡۗۘ;

    const-string v4, "skt"

    invoke-virtual {v2, v3, v4}, Ll/ۡۗۘ;->᩷(ILjava/lang/String;)Ll/᩺ۗۘ;

    invoke-virtual {v2}, Ll/ۡۗۘ;->apply()V

    .line 1357
    :cond_0
    sget-object v2, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v2}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v2

    iget-object v3, p0, Ll/᩹ۜ᩹;->ᩴ:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    check-cast v2, Ll/ۡۗۘ;

    const-string v5, "skc"

    invoke-virtual {v2, v5, v4}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    invoke-virtual {v2}, Ll/ۡۗۘ;->apply()V

    .line 1358
    invoke-virtual {p2}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object p2

    invoke-virtual {p2}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1359
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 1363
    :cond_1
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    .line 1364
    aget v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1375
    new-instance v0, Ll/ۧۜ᩹;

    invoke-direct {v0, v2, p2}, Ll/ۧۜ᩹;-><init>(ZLjava/lang/String;)V

    goto :goto_0

    .line 1379
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1372
    :cond_3
    new-instance v0, Ll/᩺ۜ᩹;

    invoke-direct {v0, v2, p2}, Ll/᩺ۜ᩹;-><init>(ZLjava/lang/String;)V

    goto :goto_0

    .line 1369
    :cond_4
    new-instance v0, Ll/ۜۜ᩹;

    invoke-direct {v0, v2, p2}, Ll/ۜۜ᩹;-><init>(ZLjava/lang/String;)V

    goto :goto_0

    .line 1366
    :cond_5
    new-instance v0, Ll/ۛۜ᩹;

    invoke-direct {v0, v2, p2}, Ll/ۛۜ᩹;-><init>(ZLjava/lang/String;)V

    .line 1381
    :goto_0
    iget-object p2, p1, Ll/۟᩺᩹;->ۡ᩷:Ll/ۗ᩺᩹;

    invoke-virtual {p2, v0}, Ll/ۗ᩺᩹;->᩷(Ll/ۙۤ;)V

    .line 1382
    iget-object p1, p1, Ll/۟᩺᩹;->ᩳ᩷:Ll/ۢ᩺᩹;

    invoke-virtual {p1}, Ll/ۢ᩺᩹;->ۛ()V

    return-void
.end method
