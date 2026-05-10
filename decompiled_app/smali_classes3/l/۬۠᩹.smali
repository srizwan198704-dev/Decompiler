.class public final Ll/۬۠᩹;
.super Ljava/lang/Object;
.source "C5ME"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final ֡᩷:Ljava/util/ArrayList;

.field public static final ܶ᩷:Ljava/util/concurrent/ExecutorService;

.field public static ᩸᩷:Z


# instance fields
.field public final ۖ᩷:Landroid/widget/CheckBox;

.field public final ۗ᩷:Ll/ܽۘ᩹;

.field public final ۘ᩷:Ll/֨ۚۛ;

.field public ۙ᩷:J

.field public final ۚ:Ll/᩶۠᩹;

.field public ۛ᩷:Ljava/lang/Runnable;

.field public final ۜ᩷:Landroid/widget/CheckBox;

.field public final ۟᩷:Landroid/widget/TextView;

.field public final ۡ᩷:Landroid/widget/CheckBox;

.field public final ۤ:Ll/֨ۚۛ;

.field public ۧ᩷:Ljava/util/List;

.field public final ۫:Landroid/widget/CheckBox;

.field public final ܺ᩷:Landroid/widget/TextView;

.field public final ᩳ᩷:Landroid/widget/TextView;

.field public final ᩴ:Landroid/view/View;

.field public final ᩵᩷:Ll/۟᩺᩹;

.field public final ᩶:Landroid/view/View;

.field public ᩷᩷:Ljava/util/List;

.field public ᩹᩷:J

.field public ᩺᩷:Ll/ۚ۠᩹;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ll/۬۠᩹;->֡᩷:Ljava/util/ArrayList;

    .line 170
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "sir"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۗۗۘ;->᩷(Ljava/lang/String;[B)[B

    move-result-object v0

    if-eqz v0, :cond_7

    .line 172
    new-instance v1, Ll/ۖۘۙ;

    invoke-direct {v1, v0}, Ll/ۖۘۙ;-><init>([B)V

    .line 173
    invoke-virtual {v1}, Ll/ۖۘۙ;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 175
    sget-object v3, Ll/۬۠᩹;->֡᩷:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1}, Ll/ۖۘۙ;->ۢ()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v1}, Ll/ۖۘۙ;->ۢ()Ljava/lang/String;

    move-result-object v12

    .line 23
    invoke-virtual {v1}, Ll/ۖۘۙ;->readByte()B

    move-result v4

    and-int/lit8 v6, v4, 0x1

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v8, v4, 0x2

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    and-int/lit8 v9, v4, 0x4

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    and-int/lit8 v9, v4, 0x8

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    const/4 v13, 0x1

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_4
    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    const/4 v14, 0x1

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_5
    const-wide/16 v9, -0x1

    if-eqz v6, :cond_5

    .line 29
    invoke-virtual {v1}, Ll/ۖۘۙ;->readLong()J

    move-result-wide v15

    goto :goto_6

    :cond_5
    move-wide v15, v9

    :goto_6
    if-eqz v6, :cond_6

    .line 30
    invoke-virtual {v1}, Ll/ۖۘۙ;->readLong()J

    move-result-wide v9

    :cond_6
    move-wide v10, v9

    .line 31
    new-instance v9, Ll/ܽ۠᩹;

    move-object v4, v9

    move v6, v8

    move/from16 v17, v0

    move-object v0, v9

    move-wide v8, v15

    invoke-direct/range {v4 .. v14}, Ll/ܽ۠᩹;-><init>(Ljava/lang/String;ZZJJLjava/lang/String;ZZ)V

    .line 175
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v17

    goto :goto_0

    .line 542
    :cond_7
    sget v0, Ll/֨ܺۘ;->᩷:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ll/۬۠᩹;->ܶ᩷:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ll/۟᩺᩹;Ll/ۚ۠᩹;)V
    .locals 9

    const-string v0, "-1"

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    .line 75
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ll/۬۠᩹;->᩷᩷:Ljava/util/List;

    .line 80
    iput-object p1, p0, Ll/۬۠᩹;->᩵᩷:Ll/۟᩺᩹;

    .line 81
    iput-object p2, p0, Ll/۬۠᩹;->᩺᩷:Ll/ۚ۠᩹;

    .line 82
    invoke-virtual {p1}, Ll/۟᩺᩹;->ۧ()Ll/ܽۘ᩹;

    move-result-object p2

    iput-object p2, p0, Ll/۬۠᩹;->ۗ᩷:Ll/ܽۘ᩹;

    .line 83
    invoke-virtual {p1}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object p2

    const v2, 0x7f0d00a8

    invoke-virtual {p2, v2}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object p2

    const v2, 0x7f0a0547

    .line 84
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ll/۬۠᩹;->ᩳ᩷:Landroid/widget/TextView;

    const v2, 0x7f0a0158

    .line 85
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/֨ۚۛ;

    iput-object v2, p0, Ll/۬۠᩹;->ۘ᩷:Ll/֨ۚۛ;

    const v2, 0x7f0a0159

    .line 86
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/֨ۚۛ;

    iput-object v2, p0, Ll/۬۠᩹;->ۤ:Ll/֨ۚۛ;

    const v3, 0x7f0a00c8

    .line 87
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Ll/۬۠᩹;->ۡ᩷:Landroid/widget/CheckBox;

    const v4, 0x7f0a00cc

    .line 88
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Ll/۬۠᩹;->۫:Landroid/widget/CheckBox;

    const v4, 0x7f0a00cd

    .line 89
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Ll/۬۠᩹;->ۖ᩷:Landroid/widget/CheckBox;

    const v5, 0x7f0a00ce

    .line 90
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    iput-object v5, p0, Ll/۬۠᩹;->ۜ᩷:Landroid/widget/CheckBox;

    const v6, 0x7f0a0509

    .line 91
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Ll/۬۠᩹;->ܺ᩷:Landroid/widget/TextView;

    const v6, 0x7f0a0512

    .line 92
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Ll/۬۠᩹;->۟᩷:Landroid/widget/TextView;

    const v6, 0x7f0a041c

    .line 93
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Ll/۬۠᩹;->᩶:Landroid/view/View;

    const v6, 0x7f0a021a

    .line 94
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Ll/۬۠᩹;->ᩴ:Landroid/view/View;

    .line 95
    new-instance v7, Ll/ۛ֫ܺ;

    const/4 v8, 0x2

    invoke-direct {v7, v8, p0}, Ll/ۛ֫ܺ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    sget-object v7, Ll/۬۠᩹;->֡᩷:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    new-instance v6, Ll/ܶ۠᩹;

    invoke-direct {v6, p0}, Ll/ܶ۠᩹;-><init>(Ll/۬۠᩹;)V

    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 100
    sget-object v6, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v7, "file_advanced_search"

    invoke-virtual {v6, v7, v1}, Ll/ۗۗۘ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll/֨ۚۛ;->᩷(Ljava/lang/String;)V

    .line 101
    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v6, "file_search_ignore_case"

    invoke-virtual {v1, v6, v8}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 102
    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v4, "file_search_regex"

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 103
    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v4, "file_search_sub"

    invoke-virtual {v1, v4, v8}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 104
    invoke-virtual {v2}, Ll/֨ۚۛ;->᩷()Ll/᩷ܶ۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩷ܶ۟;->ܳۖ()V

    const-wide/16 v1, -0x1

    .line 107
    :try_start_0
    sget-object v3, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v4, "file_search_max_size"

    invoke-virtual {v3, v4, v0}, Ll/ۗۗۘ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Ll/۬۠᩹;->ۙ᩷:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    iput-wide v1, p0, Ll/۬۠᩹;->ۙ᩷:J

    .line 112
    :goto_0
    :try_start_1
    sget-object v3, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v4, "file_search_min_size"

    invoke-virtual {v3, v4, v0}, Ll/ۗۗۘ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Ll/۬۠᩹;->᩹᩷:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 114
    :catch_1
    iput-wide v1, p0, Ll/۬۠᩹;->᩹᩷:J

    .line 116
    :goto_1
    iget-object v0, p0, Ll/۬۠᩹;->۟᩷:Landroid/widget/TextView;

    iget-wide v1, p0, Ll/۬۠᩹;->ۙ᩷:J

    invoke-static {v1, v2}, Ll/᩶۠᩹;->ۖ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Ll/۬۠᩹;->ܺ᩷:Landroid/widget/TextView;

    iget-wide v1, p0, Ll/۬۠᩹;->᩹᩷:J

    invoke-static {v1, v2}, Ll/᩶۠᩹;->ۖ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Ll/۬۠᩹;->۟᩷:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Ll/۬۠᩹;->ܺ᩷:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Ll/۬۠᩹;->۫:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 122
    iget-object v0, p0, Ll/۬۠᩹;->۫:Landroid/widget/CheckBox;

    sget-boolean v1, Ll/۬۠᩹;->᩸᩷:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 124
    new-instance v0, Ll/֡۠᩹;

    invoke-virtual {p1}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ll/֡۠᩹;-><init>(Ll/۬۠᩹;Lbin/mt/plus/Main;)V

    iput-object v0, p0, Ll/۬۠᩹;->ۚ:Ll/᩶۠᩹;

    .line 141
    invoke-virtual {p1}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    const p2, 0x7f1205ec

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p1, p2, v0}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, Ll/ܽܺ᩹;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Ll/ܽܺ᩹;-><init>(ILjava/lang/Object;)V

    const v0, 0x7f12011f

    .line 143
    invoke-virtual {p1, v0, p2}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, Ll/ܺ۠᩹;

    invoke-direct {p2, p0}, Ll/ܺ۠᩹;-><init>(Ll/۬۠᩹;)V

    .line 144
    invoke-virtual {p1, p2}, Ll/ۧ֨ۛ;->᩷(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 145
    invoke-virtual {p1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ll/ۡ֨ۛ;->ܺ()Landroid/widget/Button;

    move-result-object p2

    new-instance v0, Ll/ۛ۠᩹;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll/ۛ۠᩹;-><init>(Ljava/lang/Object;Ll/᩷ۗ᩷;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object p1, p0, Ll/۬۠᩹;->ۘ᩷:Ll/֨ۚۛ;

    invoke-virtual {p1}, Ll/֨ۚۛ;->᩷()Ll/᩷ܶ۟;

    move-result-object p1

    invoke-static {p1}, Ll/᩷ᩴܺ;->᩷(Landroid/view/View;)V

    return-void
.end method

.method public static ۖ()V
    .locals 3

    .line 181
    new-instance v0, Ll/۟ۘۙ;

    invoke-direct {v0}, Ll/۟ۘۙ;-><init>()V

    .line 182
    sget-object v1, Ll/۬۠᩹;->֡᩷:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ll/۟ۘۙ;->writeByte(I)V

    .line 183
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܽ۠᩹;

    .line 184
    invoke-virtual {v2, v0}, Ll/ܽ۠᩹;->᩷(Ll/۟ۘۙ;)V

    goto :goto_0

    .line 186
    :cond_0
    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v1

    invoke-virtual {v0}, Ll/۟ۘۙ;->᩺()[B

    move-result-object v0

    check-cast v1, Ll/ۡۗۘ;

    const-string v2, "sir"

    invoke-virtual {v1, v2, v0}, Ll/ۡۗۘ;->᩷(Ljava/lang/String;[B)Ll/᩺ۗۘ;

    invoke-interface {v1}, Ll/᩺ۗۘ;->apply()V

    return-void
.end method

.method public static ۖ(Ll/۬۠᩹;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ll/۬۠᩹;->ۙ()V

    .line 163
    iget-object p0, p0, Ll/۬۠᩹;->ۛ᩷:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 164
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic ۖ(Ll/۬۠᩹;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/۬۠᩹;->᩹᩷:J

    return-void
.end method

.method public static synthetic ۖ(Ll/۬۠᩹;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/۬۠᩹;->᩷(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic ۘ(Ll/۬۠᩹;)Ll/ۚ۠᩹;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬۠᩹;->᩺᩷:Ll/ۚ۠᩹;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/۬۠᩹;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬۠᩹;->᩷᩷:Ljava/util/List;

    return-object p0
.end method

.method private ۙ()V
    .locals 3

    .line 243
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v0}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v0

    iget-object v1, p0, Ll/۬۠᩹;->ۤ:Ll/֨ۚۛ;

    invoke-virtual {v1}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ll/ۡۗۘ;

    const-string v2, "file_advanced_search"

    invoke-virtual {v0, v2, v1}, Ll/ۡۗۘ;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/᩺ۗۘ;

    iget-object v1, p0, Ll/۬۠᩹;->ۖ᩷:Landroid/widget/CheckBox;

    .line 244
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "file_search_ignore_case"

    invoke-interface {v0, v2, v1}, Ll/᩺ۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    iget-object v1, p0, Ll/۬۠᩹;->ۜ᩷:Landroid/widget/CheckBox;

    .line 245
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v2, "file_search_regex"

    invoke-interface {v0, v2, v1}, Ll/᩺ۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    iget-object v1, p0, Ll/۬۠᩹;->ۡ᩷:Landroid/widget/CheckBox;

    .line 246
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v2, "file_search_sub"

    invoke-interface {v0, v2, v1}, Ll/᩺ۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    iget-wide v1, p0, Ll/۬۠᩹;->ۙ᩷:J

    .line 247
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_search_max_size"

    invoke-interface {v0, v2, v1}, Ll/᩺ۗۘ;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/᩺ۗۘ;

    iget-wide v1, p0, Ll/۬۠᩹;->᩹᩷:J

    .line 248
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_search_min_size"

    invoke-interface {v0, v2, v1}, Ll/᩺ۗۘ;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/᩺ۗۘ;

    .line 249
    invoke-interface {v0}, Ll/᩺ۗۘ;->apply()V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/۬۠᩹;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬۠᩹;->ܺ᩷:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۜ(Ll/۬۠᩹;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬۠᩹;->ۧ᩷:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/۬۠᩹;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/۬۠᩹;->ۙ᩷:J

    return-wide v0
.end method

.method public static bridge synthetic ۧ(Ll/۬۠᩹;)Ll/۟᩺᩹;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬۠᩹;->᩵᩷:Ll/۟᩺᩹;

    return-object p0
.end method

.method public static bridge synthetic ܺ(Ll/۬۠᩹;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/۬۠᩹;->᩹᩷:J

    return-wide v0
.end method

.method public static bridge synthetic ᩷()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 0
    sget-object v0, Ll/۬۠᩹;->ܶ᩷:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private ᩷(Landroid/view/View;)V
    .locals 4

    .line 216
    sget-object v0, Ll/۬۠᩹;->֡᩷:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object v0

    new-instance v1, Ll/ܺ֫۟;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ll/ܺ֫۟;-><init>(I)V

    invoke-interface {v0, v1}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object v0

    new-instance v1, Ll/ۘ۠᩹;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 217
    invoke-interface {v0, v1}, Ll/ۙۧۡ;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 218
    iget-object v1, p0, Ll/۬۠᩹;->᩵᩷:Ll/۟᩺᩹;

    invoke-virtual {v1}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v1

    const v2, 0x7f1203b0

    .line 219
    invoke-virtual {v1, v2}, Ll/ۧ֨ۛ;->ۖ(I)V

    new-instance v2, Ll/ۤ۟ۛ;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ll/ۤ۟ۛ;-><init>(ILjava/lang/Object;)V

    .line 220
    invoke-virtual {v1, v0, v2}, Ll/ۧ֨ۛ;->᩷([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 221
    invoke-virtual {v1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ll/ۡ֨ۛ;->ۖ()Ll/֡᩹;

    move-result-object v2

    new-instance v3, Ll/ۜ۠᩹;

    invoke-direct {v3, p0, v0, v1, p1}, Ll/ۜ۠᩹;-><init>(Ll/۬۠᩹;[Ljava/lang/CharSequence;Ll/ۡ֨ۛ;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method public static ᩷(Ll/۟᩺᩹;Ll/ۚ۠᩹;Ll/ܰ۠᩹;)V
    .locals 12

    .line 476
    invoke-virtual {p0}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v0

    const v1, 0x7f0d00c3

    invoke-virtual {v0, v1}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0547

    .line 477
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p2, Ll/ܰ۠᩹;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const v2, 0x7f12074b

    invoke-static {v2, v4}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a026d

    .line 478
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/ܳ᩶ۛ;

    .line 479
    invoke-static {v1}, Ll/ۛۛۘ;->᩷(Landroid/widget/ListView;)V

    .line 545
    new-instance v2, Ll/ܳ۠᩹;

    invoke-direct {v2, p2, p0, v1}, Ll/ܳ۠᩹;-><init>(Ll/ܰ۠᩹;Ll/۟᩺᩹;Ll/ܳ᩶ۛ;)V

    .line 481
    invoke-virtual {v1, v2}, Ll/ܳ᩶ۛ;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 482
    iget v4, p2, Ll/ܰ۠᩹;->᩷:I

    invoke-virtual {v1, v4}, Ll/ܳ᩶ۛ;->setSelection(I)V

    .line 483
    invoke-virtual {v1, v3}, Ll/ܳ᩶ۛ;->setFastScrollEnabled(Z)V

    .line 485
    invoke-virtual {p0}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v4

    .line 486
    invoke-virtual {v4, v0}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    const v6, 0x7f120147

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v6, Ll/᩹۠᩹;

    invoke-direct {v6, p2, v1}, Ll/᩹۠᩹;-><init>(Ll/ܰ۠᩹;Ll/ܳ᩶ۛ;)V

    .line 487
    invoke-virtual {v4, v6}, Ll/ۧ֨ۛ;->᩷(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 488
    iget-object v6, p2, Ll/ܰ۠᩹;->۟:Ljava/lang/String;

    const-string v7, "local"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string/jumbo v9, "\u2195"

    const v10, 0x7f12013a

    if-eqz v8, :cond_0

    .line 489
    new-instance v8, Ll/᩷᩹ۛ;

    const/4 v11, 0x2

    invoke-direct {v8, v11, p2, v2}, Ll/᩷᩹ۛ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v10, v8}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Ll/ۧ۠᩹;

    invoke-direct {v2, v5, p0, p2}, Ll/ۧ۠᩹;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 492
    invoke-virtual {v4, v9, v2}, Ll/ۧ֨ۛ;->ۖ(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 496
    :cond_0
    new-instance v8, Ll/ۡ۠᩹;

    invoke-direct {v8, p2, v2}, Ll/ۡ۠᩹;-><init>(Ll/ܰ۠᩹;Landroid/widget/BaseAdapter;)V

    invoke-virtual {v4, v10, v8}, Ll/ۧ֨ۛ;->ۙ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 501
    :goto_0
    invoke-virtual {v4}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object v2

    const v4, 0x7f0a0555

    .line 502
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 503
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const v4, 0x7f08021c

    .line 504
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x7f120755

    .line 505
    invoke-static {v4}, Ll/᩷ᩴܺ;->ۙ(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v0, v4}, Ll/᩸ᩴ;->ۖ(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 506
    new-instance v4, Ll/ᩳ۠᩹;

    invoke-direct {v4, p1, p0, p2, v2}, Ll/ᩳ۠᩹;-><init>(Ll/ۚ۠᩹;Ll/۟᩺᩹;Ll/ܰ۠᩹;Ll/ۡ֨ۛ;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 521
    invoke-virtual {p0}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object p1

    invoke-virtual {p1}, Ll/᩻᩹;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080206

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 522
    sget v0, Ll/ۛ᩶ܺ;->ۖ:I

    invoke-static {v0}, Ll/ۜᩴܺ;->᩷(I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 523
    invoke-virtual {v2}, Ll/ۡ֨ۛ;->۟()Landroid/widget/Button;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    .line 525
    invoke-virtual {p1, v5, v5, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 527
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 528
    new-instance v6, Landroid/text/style/ImageSpan;

    invoke-direct {v6, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x21

    invoke-virtual {v4, v6, v5, v3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 529
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    :cond_1
    new-instance p1, Ll/ۗ۠᩹;

    invoke-direct {p1, v2, p2, p0}, Ll/ۗ۠᩹;-><init>(Ll/ۡ֨ۛ;Ll/ܰ۠᩹;Ll/۟᩺᩹;)V

    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 539
    invoke-static {v2}, Ll/᩷ܺۘ;->ۖ(Ll/ۡ֨ۛ;)V

    return-void
.end method

.method public static ᩷(Ll/۬۠᩹;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ll/۬۠᩹;->ۙ()V

    .line 163
    iget-object p0, p0, Ll/۬۠᩹;->ۛ᩷:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 164
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static ᩷(Ll/۬۠᩹;I)V
    .locals 2

    .line 220
    sget-object v0, Ll/۬۠᩹;->֡᩷:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܽ۠᩹;

    .line 203
    iget-object v0, p0, Ll/۬۠᩹;->ۘ᩷:Ll/֨ۚۛ;

    invoke-virtual {p1}, Ll/ܽ۠᩹;->ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/֨ۚۛ;->᩷(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Ll/۬۠᩹;->ۡ᩷:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Ll/ܽ۠᩹;->ۜ()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 205
    iget-object v0, p0, Ll/۬۠᩹;->۫:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Ll/ܽ۠᩹;->᩷()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 206
    invoke-virtual {p1}, Ll/ܽ۠᩹;->ܺ()J

    move-result-wide v0

    iput-wide v0, p0, Ll/۬۠᩹;->᩹᩷:J

    .line 207
    invoke-virtual {p1}, Ll/ܽ۠᩹;->᩹()J

    move-result-wide v0

    iput-wide v0, p0, Ll/۬۠᩹;->ۙ᩷:J

    .line 208
    iget-object v0, p0, Ll/۬۠᩹;->ۤ:Ll/֨ۚۛ;

    invoke-virtual {p1}, Ll/ܽ۠᩹;->ۙ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/֨ۚۛ;->᩷(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Ll/۬۠᩹;->ۖ᩷:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Ll/ܽ۠᩹;->۟()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 210
    iget-object v0, p0, Ll/۬۠᩹;->ۜ᩷:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Ll/ܽ۠᩹;->ۘ()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 211
    iget-object p1, p0, Ll/۬۠᩹;->۟᩷:Landroid/widget/TextView;

    iget-wide v0, p0, Ll/۬۠᩹;->ۙ᩷:J

    invoke-static {v0, v1}, Ll/᩶۠᩹;->ۖ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object p1, p0, Ll/۬۠᩹;->ܺ᩷:Landroid/widget/TextView;

    iget-wide v0, p0, Ll/۬۠᩹;->᩹᩷:J

    invoke-static {v0, v1}, Ll/᩶۠᩹;->ۖ(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic ᩷(Ll/۬۠᩹;ILl/ۡ֨ۛ;Landroid/view/View;)V
    .locals 1

    .line 227
    sget-object v0, Ll/۬۠᩹;->֡᩷:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 228
    invoke-static {}, Ll/۬۠᩹;->ۖ()V

    .line 229
    invoke-virtual {p2}, Ll/ۡ֨ۛ;->dismiss()V

    .line 230
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 231
    iget-object p0, p0, Ll/۬۠᩹;->ᩴ:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 233
    :cond_0
    invoke-direct {p0, p3}, Ll/۬۠᩹;->᩷(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/۬۠᩹;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/۬۠᩹;->ۙ᩷:J

    return-void
.end method

.method public static synthetic ᩷(Ll/۬۠᩹;Landroid/view/View;)V
    .locals 0

    .line 466
    iget-object p0, p0, Ll/۬۠᩹;->ۚ:Ll/᩶۠᩹;

    invoke-virtual {p0, p1}, Ll/᩶۠᩹;->᩷(Landroid/view/View;)V

    return-void
.end method

.method public static ᩷(Ll/۬۠᩹;Ll/ۡ֨ۛ;)V
    .locals 30

    move-object/from16 v1, p0

    .line 253
    iget-object v0, v1, Ll/۬۠᩹;->ۖ᩷:Landroid/widget/CheckBox;

    iget-object v2, v1, Ll/۬۠᩹;->ۜ᩷:Landroid/widget/CheckBox;

    iget-object v3, v1, Ll/۬۠᩹;->ۡ᩷:Landroid/widget/CheckBox;

    iget-object v4, v1, Ll/۬۠᩹;->ۤ:Ll/֨ۚۛ;

    iget-object v5, v1, Ll/۬۠᩹;->ۘ᩷:Ll/֨ۚۛ;

    invoke-virtual {v5}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object v6

    invoke-virtual {v6}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object v8

    .line 256
    iget-object v6, v1, Ll/۬۠᩹;->۫:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    .line 257
    iget-wide v10, v1, Ll/۬۠᩹;->ۙ᩷:J

    .line 258
    iget-wide v12, v1, Ll/۬۠᩹;->᩹᩷:J

    .line 259
    invoke-virtual {v4}, Ll/֨ۚۛ;->ۙ()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    .line 262
    :cond_0
    invoke-virtual {v4}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object v7

    invoke-virtual {v7}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object v7

    .line 263
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v14

    if-nez v14, :cond_1

    .line 264
    invoke-static {v7}, Ll/ۛۡۘ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 267
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x8

    .line 268
    invoke-static {v14, v7}, Ll/ۚܶۙ;->᩷(ILjava/lang/String;)Ll/ۚܶۙ;

    move-result-object v7

    :goto_0
    move-object v9, v7

    goto :goto_1

    :cond_2
    const/16 v14, 0x4a

    .line 270
    invoke-static {v14, v7}, Ll/ۚܶۙ;->᩷(ILjava/lang/String;)Ll/ۚܶۙ;

    move-result-object v7
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 277
    :goto_1
    invoke-virtual {v4}, Ll/֨ۚۛ;->᩹()V

    move-object v14, v9

    move-wide/from16 v28, v10

    move-wide v10, v12

    move-wide/from16 v12, v28

    goto :goto_2

    :catch_0
    move-exception v0

    .line 273
    iget-object v1, v1, Ll/۬۠᩹;->᩵᩷:Ll/۟᩺᩹;

    invoke-virtual {v1}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v1

    .line 495
    invoke-virtual {v1, v0, v9}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    .line 279
    :cond_3
    sget-object v7, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v7}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v7

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v10

    check-cast v7, Ll/ۡۗۘ;

    const-string v11, "file_search_sub"

    invoke-virtual {v7, v11, v10}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    .line 280
    invoke-virtual {v7}, Ll/ۡۗۘ;->apply()V

    const-wide/16 v10, -0x1

    move-object v14, v9

    move-wide v12, v10

    .line 285
    :goto_2
    invoke-virtual {v5}, Ll/֨ۚۛ;->᩹()V

    .line 286
    invoke-direct/range {p0 .. p0}, Ll/۬۠᩹;->ۙ()V

    .line 190
    new-instance v7, Ll/ܽ۠᩹;

    .line 191
    invoke-virtual {v5}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object v5

    invoke-virtual {v5}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object v16

    .line 192
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v17

    .line 193
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v18

    iget-wide v5, v1, Ll/۬۠᩹;->᩹᩷:J

    move-wide/from16 v26, v12

    iget-wide v12, v1, Ll/۬۠᩹;->ۙ᩷:J

    .line 196
    invoke-virtual {v4}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object v4

    invoke-virtual {v4}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object v23

    .line 197
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v24

    .line 198
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v25

    move-object v15, v7

    move-wide/from16 v19, v5

    move-wide/from16 v21, v12

    invoke-direct/range {v15 .. v25}, Ll/ܽ۠᩹;-><init>(Ljava/lang/String;ZZJJLjava/lang/String;ZZ)V

    .line 288
    sget-object v0, Ll/۬۠᩹;->֡᩷:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 289
    invoke-virtual {v0, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 290
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v4, 0x64

    if-le v2, v4, :cond_4

    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 293
    :cond_4
    invoke-static {}, Ll/۬۠᩹;->ۖ()V

    .line 305
    new-instance v0, Ll/ۡ֨᩹;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    move-object v7, v0

    move-wide/from16 v12, v26

    invoke-direct/range {v7 .. v14}, Ll/ۡ֨᩹;-><init>(Ljava/lang/String;ZJJLl/ۚܶۙ;)V

    .line 307
    invoke-virtual/range {p1 .. p1}, Ll/ۡ֨ۛ;->dismiss()V

    .line 308
    new-instance v2, Ll/ۢ۠᩹;

    invoke-direct {v2, v1, v0}, Ll/ۢ۠᩹;-><init>(Ll/۬۠᩹;Ll/ۡ֨᩹;)V

    .line 396
    invoke-virtual {v2}, Ll/֡ܺۘ;->ܺ()V

    return-void
.end method

.method public static synthetic ᩷(Ll/۬۠᩹;Z)V
    .locals 0

    .line 98
    iget-object p0, p0, Ll/۬۠᩹;->ۤ:Ll/֨ۚۛ;

    invoke-virtual {p0, p1}, Ll/֨ۚۛ;->ۖ(Z)V

    return-void
.end method

.method public static synthetic ᩷(Ll/۬۠᩹;[Ljava/lang/CharSequence;Ll/ۡ֨ۛ;Landroid/view/View;I)V
    .locals 2

    .line 223
    iget-object v0, p0, Ll/۬۠᩹;->᩵᩷:Ll/۟᩺᩹;

    invoke-virtual {v0}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v0

    const v1, 0x7f1204c2

    .line 224
    invoke-virtual {v0, v1}, Ll/ۧ֨ۛ;->ۖ(I)V

    aget-object p1, p1, p4

    .line 225
    invoke-virtual {v0, p1}, Ll/ۧ֨ۛ;->᩷(Ljava/lang/CharSequence;)V

    new-instance p1, Ll/᩺۠᩹;

    invoke-direct {p1, p0, p4, p2, p3}, Ll/᩺۠᩹;-><init>(Ll/۬۠᩹;ILl/ۡ֨ۛ;Landroid/view/View;)V

    const p0, 0x7f1205ec

    .line 226
    invoke-virtual {v0, p0, p1}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f12011f

    const/4 p1, 0x0

    .line 236
    invoke-virtual {v0, p0, p1}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 237
    invoke-virtual {v0}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void
.end method

.method public static bridge synthetic ᩹(Ll/۬۠᩹;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬۠᩹;->۟᩷:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ᩺(Ll/۬۠᩹;)Ll/ܽۘ᩹;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬۠᩹;->ۗ᩷:Ll/ܽۘ᩹;

    return-object p0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 471
    :goto_0
    iget-object v0, p0, Ll/۬۠᩹;->᩶:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 472
    sput-boolean p2, Ll/۬۠᩹;->᩸᩷:Z

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 466
    new-instance v0, Ll/᩵۠᩹;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Ll/᩵۠᩹;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x78

    invoke-static {v0, v1, v2}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final ᩷(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .line 155
    iput-object p1, p0, Ll/۬۠᩹;->ۧ᩷:Ljava/util/List;

    .line 156
    iput-object p2, p0, Ll/۬۠᩹;->ۛ᩷:Ljava/lang/Runnable;

    .line 157
    iget-object p1, p0, Ll/۬۠᩹;->ᩳ᩷:Landroid/widget/TextView;

    const p2, 0x7f120755

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 158
    iget-object p1, p0, Ll/۬۠᩹;->ۡ᩷:Landroid/widget/CheckBox;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ᩷(Ljava/util/List;)V
    .locals 0

    .line 151
    iput-object p1, p0, Ll/۬۠᩹;->᩷᩷:Ljava/util/List;

    return-void
.end method
