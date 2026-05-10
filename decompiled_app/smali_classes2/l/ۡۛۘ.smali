.class public final Ll/ۡۛۘ;
.super Ljava/lang/Object;
.source "I5D6"


# static fields
.field public static ᩷:Z = true


# direct methods
.method public static ᩷()V
    .locals 1

    const/4 v0, 0x1

    .line 35
    sput-boolean v0, Ll/ۡۛۘ;->᩷:Z

    return-void
.end method

.method public static ᩷(Lbin/mt/plus/Main;Ll/ۧۛۘ;)V
    .locals 7

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 39
    invoke-static {p0, v0}, Ll/ۜ֫;->᩷(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const v2, 0x7f0a03aa

    const/16 v3, 0x8

    if-nez v1, :cond_1

    .line 40
    invoke-interface {p1}, Ll/ۧۛۘ;->᩷()V

    .line 41
    sget-boolean p1, Ll/ۡۛۘ;->᩷:Z

    if-nez p1, :cond_0

    .line 42
    invoke-virtual {p0, v2}, Ll/᩻᩹;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-static {}, Ll/ۤᩳۘ;->᩷()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    invoke-interface {p1}, Ll/ۧۛۘ;->ۖ()V

    return-void

    .line 48
    :cond_2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {p0, v2}, Ll/᩻᩹;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 50
    sget-boolean v4, Ll/ۡۛۘ;->᩷:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 51
    sput-boolean v5, Ll/ۡۛۘ;->᩷:Z

    const/16 p1, 0x5c7e

    .line 52
    invoke-static {p0, v1, p1}, Ll/ۘܳ;->᩷(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 53
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 57
    :cond_3
    invoke-static {p0, v0}, Ll/ۘܳ;->᩷(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const v4, 0x7f12011f

    const v6, 0x7f1205ec

    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    new-instance v0, Ll/ۜۛۘ;

    invoke-direct {v0, p0, v1, p1}, Ll/ۜۛۘ;-><init>(Lbin/mt/plus/Main;[Ljava/lang/String;Ll/ۧۛۘ;)V

    .line 66
    sget p1, Ll/ۡ֨ۛ;->۫:I

    .line 185
    new-instance p1, Ll/ۧ֨ۛ;

    invoke-direct {p1, p0}, Ll/ۧ֨ۛ;-><init>(Landroid/content/Context;)V

    const p0, 0x7f1203e1

    .line 67
    invoke-virtual {p1, p0}, Ll/ۧ֨ۛ;->ۖ(I)V

    const p0, 0x7f1206ef

    .line 68
    invoke-virtual {p1, p0}, Ll/ۧ֨ۛ;->᩷(I)V

    .line 69
    invoke-virtual {p1}, Ll/ۧ֨ۛ;->ۖ()V

    .line 70
    invoke-virtual {p1, v6, v0}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 71
    invoke-virtual {p1, v4, v0}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 72
    invoke-virtual {p1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void

    .line 74
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    sget v0, Ll/ۡ֨ۛ;->۫:I

    .line 185
    new-instance v0, Ll/ۧ֨ۛ;

    invoke-direct {v0, p0}, Ll/ۧ֨ۛ;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120289

    .line 76
    invoke-virtual {v0, v1}, Ll/ۧ֨ۛ;->ۖ(I)V

    const v1, 0x7f1206f0

    .line 77
    invoke-virtual {v0, v1}, Ll/ۧ֨ۛ;->᩷(I)V

    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v6, v1}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ll/᩶᩻ۛ;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Ll/᩶᩻ۛ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v0, v4, v1}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 86
    invoke-virtual {v0}, Ll/ۧ֨ۛ;->ۖ()V

    invoke-virtual {v0}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ll/ۡ֨ۛ;->ܺ()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Ll/᩺ۛۘ;

    invoke-direct {v2, p0, v0, p1, v5}, Ll/᩺ۛۘ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
