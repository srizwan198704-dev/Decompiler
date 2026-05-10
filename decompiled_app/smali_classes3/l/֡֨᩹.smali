.class public final Ll/֡֨᩹;
.super Ljava/lang/Object;
.source "WAKD"

# interfaces
.implements Ll/᩻ۢ᩹;


# instance fields
.field public ۖ᩷:Z

.field public ۙ᩷:Z

.field public ۚ:Z

.field public volatile ۟᩷:Z

.field public ۤ:Z

.field public final ۫:Ll/ۖ֫ܺ;

.field public ᩴ:Z

.field public ᩶:I

.field public ᩷᩷:Z


# direct methods
.method public constructor <init>(Ll/ۖ֫ܺ;)V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ll/֡֨᩹;->ۤ:Z

    .line 19
    invoke-static {}, Ll/ܶܿ۟;->᩹()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    sget-object v1, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v2, "def_mov_recycle_bin"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    iput-boolean v3, p0, Ll/֡֨᩹;->ۙ᩷:Z

    .line 20
    iput v0, p0, Ll/֡֨᩹;->᩶:I

    .line 32
    iput-object p1, p0, Ll/֡֨᩹;->۫:Ll/ۖ֫ܺ;

    .line 33
    iput-boolean v0, p0, Ll/֡֨᩹;->ۖ᩷:Z

    return-void
.end method

.method public static synthetic ᩷(Ll/֡֨᩹;)V
    .locals 1

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Ll/֡֨᩹;->ۚ:Z

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Ll/֡֨᩹;->۟᩷:Z

    return-void
.end method

.method public static ᩷(Ll/֡֨᩹;Ljava/lang/String;Z)V
    .locals 8

    .line 55
    iget-object v0, p0, Ll/֡֨᩹;->۫:Ll/ۖ֫ܺ;

    const v1, 0x7f0d00a6

    invoke-virtual {v0, v1}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a033e

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a03df

    .line 58
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const v2, 0x7f0a03e0

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const v3, 0x7f0a03e1

    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const/4 v4, 0x3

    new-array v5, v4, [Landroid/widget/RadioButton;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 p1, 0x1

    aput-object v2, v5, p1

    const/4 p1, 0x2

    aput-object v3, v5, p1

    .line 61
    iget-boolean v2, p0, Ll/֡֨᩹;->ۖ᩷:Z

    if-eqz v2, :cond_0

    .line 62
    aget-object v2, v5, v6

    const v3, 0x7f120321

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 63
    aget-object v2, v5, p1

    const v3, 0x7f120322

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 65
    :cond_0
    iget-boolean v2, p0, Ll/֡֨᩹;->᩷᩷:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    .line 66
    aget-object p1, v5, p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const p1, 0x7f0a00c8

    .line 68
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 69
    iget-boolean v2, p0, Ll/֡֨᩹;->ᩴ:Z

    if-eqz v2, :cond_2

    .line 70
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a0473

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v2, 0x7f0a00cc

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 74
    iget-boolean v3, p0, Ll/֡֨᩹;->ۙ᩷:Z

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p2, :cond_3

    .line 75
    invoke-static {}, Ll/ܶܿ۟;->᩹()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 77
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_4
    new-instance v3, Ll/ۗ֨᩹;

    invoke-direct {v3, v5, p2, v2}, Ll/ۗ֨᩹;-><init>([Landroid/widget/RadioButton;ZLandroid/widget/CheckBox;)V

    const/4 p2, 0x0

    :goto_1
    if-ge p2, v4, :cond_6

    .line 87
    aget-object v6, v5, p2

    iget v7, p0, Ll/֡֨᩹;->᩶:I

    if-ne p2, v7, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 88
    aget-object v6, v5, p2

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 90
    :cond_6
    sget p2, Ll/ۡ֨ۛ;->۫:I

    .line 185
    new-instance p2, Ll/ۧ֨ۛ;

    invoke-direct {p2, v0}, Ll/ۧ֨ۛ;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {p2, v1}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    .line 92
    invoke-virtual {p2}, Ll/ۧ֨ۛ;->ۖ()V

    new-instance v0, Ll/᩵֨᩹;

    invoke-direct {v0, p0, v5, p1, v2}, Ll/᩵֨᩹;-><init>(Ll/֡֨᩹;[Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    const p1, 0x7f1205ec

    .line 93
    invoke-virtual {p2, p1, v0}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Ll/ܶ֨᩹;

    invoke-direct {p1, p0}, Ll/ܶ֨᩹;-><init>(Ll/֡֨᩹;)V

    const p0, 0x7f12011f

    .line 103
    invoke-virtual {p2, p0, p1}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 106
    invoke-virtual {p2}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void
.end method

.method public static synthetic ᩷(Ll/֡֨᩹;[Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 2

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Ll/֡֨᩹;->۟᩷:Z

    .line 95
    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    iput v0, p0, Ll/֡֨᩹;->᩶:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 97
    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 98
    iput v0, p0, Ll/֡֨᩹;->᩶:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 100
    iput p1, p0, Ll/֡֨᩹;->᩶:I

    .line 101
    :goto_0
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Ll/֡֨᩹;->ۤ:Z

    .line 102
    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Ll/֡֨᩹;->ۙ᩷:Z

    return-void
.end method


# virtual methods
.method public final ۟()V
    .locals 1

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Ll/֡֨᩹;->ᩴ:Z

    return-void
.end method

.method public final ۧ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Ll/֡֨᩹;->᩷(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ۧ()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Ll/֡֨᩹;->ۚ:Z

    return v0
.end method

.method public final ܺ()V
    .locals 1

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Ll/֡֨᩹;->᩷᩷:Z

    return-void
.end method

.method public final ܽ()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Ll/֡֨᩹;->ۙ᩷:Z

    return v0
.end method

.method public final ᩷(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Ll/֡֨᩹;->۟᩷:Z

    .line 54
    new-instance v0, Ll/ᩳ֨᩹;

    invoke-direct {v0, p0, p1, p2}, Ll/ᩳ֨᩹;-><init>(Ll/֡֨᩹;Ljava/lang/String;Z)V

    .line 108
    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    .line 109
    :goto_0
    iget-boolean p1, p0, Ll/֡֨᩹;->۟᩷:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0xc8

    .line 111
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ᩸()V
    .locals 1

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Ll/֡֨᩹;->ۖ᩷:Z

    return-void
.end method

.method public final ᩹᩷()I
    .locals 1

    .line 129
    iget v0, p0, Ll/֡֨᩹;->᩶:I

    return v0
.end method

.method public final ᩻()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Ll/֡֨᩹;->ۤ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
