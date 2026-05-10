.class public abstract Ll/ۛۢۙ;
.super Ljava/lang/Object;
.source "R62G"


# instance fields
.field public ۖ:Z

.field public ۙ:Z

.field public ۟:Ll/᩹ۢۙ;

.field public final ܺ:Landroid/widget/TextView;

.field public final ᩷:Ll/ۡ֨ۛ;

.field public final ᩹:Ll/֨ۚۛ;


# direct methods
.method public constructor <init>(ILl/ۖ֫ܺ;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v7, p2

    .line 27
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    .line 23
    iput-boolean v9, v8, Ll/ۛۢۙ;->ۖ:Z

    .line 24
    iput-boolean v9, v8, Ll/ۛۢۙ;->ۙ:Z

    move/from16 v0, p1

    .line 28
    invoke-virtual {v7, v0}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0a0158

    .line 29
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ll/֨ۚۛ;

    const v0, 0x7f0a03df

    .line 30
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/RadioButton;

    const v0, 0x7f0a03e0

    .line 31
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/RadioButton;

    const v0, 0x7f0a03e1

    .line 32
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/RadioButton;

    const v0, 0x7f0a0547

    .line 33
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Ll/ۛۢۙ;->ܺ:Landroid/widget/TextView;

    .line 34
    iput-object v11, v8, Ll/ۛۢۙ;->᩹:Ll/֨ۚۛ;

    .line 36
    new-instance v15, Ll/۟ۢۙ;

    const/4 v6, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Ll/۟ۢۙ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    move-object/from16 v5, p3

    invoke-virtual {v0, v5, v9}, Ll/ۗۗۘ;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 85
    invoke-virtual {v12, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v14, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 82
    iput-boolean v1, v8, Ll/ۛۢۙ;->ۖ:Z

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v13, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 78
    iput-boolean v1, v8, Ll/ۛۢۙ;->ۙ:Z

    .line 88
    :goto_0
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v11, v0}, Ll/֨ۚۛ;->᩷(Z)V

    .line 89
    sget v0, Ll/ۡ֨ۛ;->۫:I

    .line 185
    new-instance v0, Ll/ۧ֨ۛ;

    invoke-direct {v0, v7}, Ll/ۧ֨ۛ;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v0, v10}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    const v1, 0x7f1205ec

    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, v1, v2}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f12011f

    .line 92
    invoke-virtual {v0, v1, v2}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 93
    invoke-virtual {v0}, Ll/ۧ֨ۛ;->᩷()Ll/ۡ֨ۛ;

    move-result-object v0

    iput-object v0, v8, Ll/ۛۢۙ;->᩷:Ll/ۡ֨ۛ;

    .line 94
    new-instance v9, Ll/᩹ۢۙ;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v14

    move-object v4, v11

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Ll/᩹ۢۙ;-><init>(Ll/ۛۢۙ;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Ll/֨ۚۛ;Ljava/lang/String;Ll/ۖ֫ܺ;Landroid/widget/RadioButton;)V

    iput-object v9, v8, Ll/ۛۢۙ;->۟:Ll/᩹ۢۙ;

    return-void
.end method

.method public static ۖ(Ljava/lang/String;)Z
    .locals 4

    .line 191
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 193
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_2

    const/16 v3, 0x39

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic ᩷(Ll/ۛۢۙ;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Ll/֨ۚۛ;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p5, p1, :cond_0

    .line 38
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 39
    invoke-virtual {p3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 40
    invoke-virtual {p4, v0}, Ll/֨ۚۛ;->᩷(I)V

    .line 41
    iput-boolean v1, p0, Ll/ۛۢۙ;->ۖ:Z

    .line 42
    iput-boolean v1, p0, Ll/ۛۢۙ;->ۙ:Z

    goto/16 :goto_0

    :cond_0
    if-ne p5, p2, :cond_2

    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 45
    invoke-virtual {p3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 p2, 0x2

    .line 46
    invoke-virtual {p4, p2}, Ll/֨ۚۛ;->᩷(I)V

    .line 48
    :try_start_0
    iget-boolean p2, p0, Ll/ۛۢۙ;->ۖ:Z

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object p2

    invoke-virtual {p2}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ll/ۛۢۙ;->᩷(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 49
    invoke-virtual {p4}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object p2

    invoke-virtual {p2}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x10

    invoke-static {p2, p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ll/֨ۚۛ;->᩷(Ljava/lang/String;)V

    .line 50
    :cond_1
    iput-boolean v1, p0, Ll/ۛۢۙ;->ۖ:Z

    .line 51
    iput-boolean v0, p0, Ll/ۛۢۙ;->ۙ:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    iput-boolean v1, p0, Ll/ۛۢۙ;->ۖ:Z

    .line 54
    iput-boolean v1, p0, Ll/ۛۢۙ;->ۙ:Z

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 58
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 59
    invoke-virtual {p4, v0}, Ll/֨ۚۛ;->᩷(I)V

    .line 61
    :try_start_1
    iget-boolean p2, p0, Ll/ۛۢۙ;->ۙ:Z

    if-eqz p2, :cond_3

    invoke-virtual {p4}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object p2

    invoke-virtual {p2}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ll/ۛۢۙ;->ۖ(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 62
    invoke-virtual {p4}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object p2

    invoke-virtual {p2}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ll/֨ۚۛ;->᩷(Ljava/lang/String;)V

    .line 63
    :cond_3
    iput-boolean v0, p0, Ll/ۛۢۙ;->ۖ:Z

    .line 64
    iput-boolean v1, p0, Ll/ۛۢۙ;->ۙ:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 66
    :catch_1
    iput-boolean v1, p0, Ll/ۛۢۙ;->ۖ:Z

    .line 67
    iput-boolean v1, p0, Ll/ۛۢۙ;->ۙ:Z

    .line 70
    :goto_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {p4, p0}, Ll/֨ۚۛ;->᩷(Z)V

    return-void
.end method

.method public static ᩷(Ll/ۛۢۙ;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Ll/֨ۚۛ;Ljava/lang/String;Ll/ۖ֫ܺ;Landroid/widget/RadioButton;)V
    .locals 7

    .line 96
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 100
    :goto_0
    invoke-virtual {p3}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object p2

    invoke-virtual {p2}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object p2

    .line 101
    sget-object v3, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v3}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v3

    .line 102
    check-cast v3, Ll/ۡۗۘ;

    invoke-virtual {v3, p1, p4}, Ll/ۡۗۘ;->᩷(ILjava/lang/String;)Ll/᩺ۗۘ;

    .line 103
    invoke-virtual {v3}, Ll/ۡۗۘ;->apply()V

    .line 104
    invoke-virtual {p3}, Ll/֨ۚۛ;->᩹()V

    const p4, 0x7f12092e

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_2

    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 115
    invoke-static {p2}, Ll/ۛۢۙ;->᩷(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 116
    invoke-static {p4}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void

    .line 256
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    array-length v0, p2

    const-wide/16 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    aget-char v1, p2, v2

    const/4 v5, 0x4

    shl-long/2addr v3, v5

    .line 257
    invoke-static {v1}, Ll/֡ܶۘ;->᩷(C)I

    move-result v1

    int-to-long v5, v1

    or-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 119
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 108
    invoke-static {p2}, Ll/ۛۢۙ;->ۖ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 109
    invoke-static {p4}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void

    :cond_6
    :goto_2
    move-object v4, p2

    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_8

    if-eqz p1, :cond_7

    .line 125
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 127
    :catch_0
    invoke-static {p4}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void

    .line 132
    :cond_7
    :goto_3
    new-instance p1, Ll/ܺۢۙ;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p5

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Ll/ܺۢۙ;-><init>(Ll/ۛۢۙ;Ll/ۖ֫ܺ;Ljava/lang/String;Ll/֨ۚۛ;Landroid/widget/RadioButton;)V

    .line 158
    invoke-virtual {p1}, Ll/֡ܺۘ;->ܺ()V

    .line 160
    :cond_8
    iget-object p0, p0, Ll/ۛۢۙ;->᩷:Ll/ۡ֨ۛ;

    invoke-virtual {p0}, Ll/ۡ֨ۛ;->dismiss()V

    return-void
.end method

.method public static ᩷(Ljava/lang/String;)Z
    .locals 4

    .line 180
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-le v2, v3, :cond_3

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v3, 0x46

    if-le v2, v3, :cond_3

    :cond_2
    const/16 v3, 0x61

    if-lt v2, v3, :cond_5

    :cond_3
    const/16 v3, 0x66

    if-le v2, v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v1

    :cond_6
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 173
    iget-object v0, p0, Ll/ۛۢۙ;->᩷:Ll/ۡ֨ۛ;

    invoke-virtual {v0}, Ll/ۡ֨ۛ;->᩺()V

    .line 174
    invoke-virtual {v0}, Ll/ۡ֨ۛ;->ܺ()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Ll/ۛۢۙ;->۟:Ll/᩹ۢۙ;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Ll/ۛۢۙ;->᩹:Ll/֨ۚۛ;

    invoke-virtual {v0}, Ll/֨ۚۛ;->ۛ()V

    .line 176
    invoke-virtual {v0}, Ll/֨ۚۛ;->᩷()Ll/᩷ܶ۟;

    move-result-object v0

    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Landroid/view/View;)V

    return-void
.end method

.method public abstract ᩷()V
.end method

.method public abstract ᩷(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public final ᩷(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f120755

    goto :goto_0

    :cond_0
    const p1, 0x7f120740

    .line 165
    :goto_0
    iget-object v0, p0, Ll/ۛۢۙ;->ܺ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 166
    iget-object p1, p0, Ll/ۛۢۙ;->᩷:Ll/ۡ֨ۛ;

    invoke-virtual {p1}, Ll/ۡ֨ۛ;->᩺()V

    .line 167
    invoke-virtual {p1}, Ll/ۡ֨ۛ;->ܺ()Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Ll/ۛۢۙ;->۟:Ll/᩹ۢۙ;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object p1, p0, Ll/ۛۢۙ;->᩹:Ll/֨ۚۛ;

    invoke-virtual {p1}, Ll/֨ۚۛ;->ۛ()V

    .line 169
    invoke-virtual {p1}, Ll/֨ۚۛ;->᩷()Ll/᩷ܶ۟;

    move-result-object p1

    invoke-static {p1}, Ll/᩷ᩴܺ;->᩷(Landroid/view/View;)V

    return-void
.end method
