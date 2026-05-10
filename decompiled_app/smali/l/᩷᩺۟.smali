.class public final Ll/᩷᩺۟;
.super Ljava/lang/Object;
.source "JAOD"


# static fields
.field public static ܺ:Z


# instance fields
.field public final ۖ:Ll/᩶ۘ۟;

.field public final ۙ:Landroid/widget/FrameLayout;

.field public final ۟:Ll/۫ۘ۟;

.field public final ᩷:Ljava/util/function/BooleanSupplier;

.field public final ᩹:Ll/ۡ۬ۖ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 28
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "text_function_horizontal"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ll/᩷᩺۟;->ܺ:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/function/BooleanSupplier;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p2, p0, Ll/᩷᩺۟;->᩷:Ljava/util/function/BooleanSupplier;

    const p2, 0x7f0a04c7

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ll/᩶ۘ۟;

    iput-object p2, p0, Ll/᩷᩺۟;->ۖ:Ll/᩶ۘ۟;

    .line 55
    invoke-virtual {p2}, Ll/᩶ۘ۟;->۟()Ll/۫ۘ۟;

    move-result-object p2

    iput-object p2, p0, Ll/᩷᩺۟;->۟:Ll/۫ۘ۟;

    const p2, 0x7f0a021e

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Ll/᩷᩺۟;->ۙ:Landroid/widget/FrameLayout;

    const p2, 0x7f0a04c8

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۡ۬ۖ;

    iput-object p1, p0, Ll/᩷᩺۟;->᩹:Ll/ۡ۬ۖ;

    .line 62
    invoke-virtual {p0}, Ll/᩷᩺۟;->᩷()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ll/᩷֡۟;)V
    .locals 1

    .line 40
    invoke-static {p2}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۤۜ۟;

    invoke-direct {v0, p2}, Ll/ۤۜ۟;-><init>(Ll/᩷֡۟;)V

    invoke-direct {p0, p1, v0}, Ll/᩷᩺۟;-><init>(Landroid/view/View;Ljava/util/function/BooleanSupplier;)V

    return-void
.end method

.method public constructor <init>(Ll/᩶ۜ۟;Ll/᩷֡۟;)V
    .locals 1

    .line 36
    invoke-static {p2}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۤۜ۟;

    invoke-direct {v0, p2}, Ll/ۤۜ۟;-><init>(Ll/᩷֡۟;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v0, p0, Ll/᩷᩺۟;->᩷:Ljava/util/function/BooleanSupplier;

    const p2, 0x7f0a04c7

    .line 45
    invoke-virtual {p1, p2}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ll/᩶ۘ۟;

    iput-object p2, p0, Ll/᩷᩺۟;->ۖ:Ll/᩶ۘ۟;

    .line 46
    invoke-virtual {p2}, Ll/᩶ۘ۟;->۟()Ll/۫ۘ۟;

    move-result-object p2

    iput-object p2, p0, Ll/᩷᩺۟;->۟:Ll/۫ۘ۟;

    const p2, 0x7f0a021e

    .line 47
    invoke-virtual {p1, p2}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Ll/᩷᩺۟;->ۙ:Landroid/widget/FrameLayout;

    const p2, 0x7f0a04c8

    .line 48
    invoke-virtual {p1, p2}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۡ۬ۖ;

    iput-object p1, p0, Ll/᩷᩺۟;->᩹:Ll/ۡ۬ۖ;

    .line 62
    invoke-virtual {p0}, Ll/᩷᩺۟;->᩷()V

    return-void
.end method

.method public static ۖ(Z)V
    .locals 2

    .line 110
    sput-boolean p0, Ll/᩷᩺۟;->ܺ:Z

    .line 111
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v0}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v0

    check-cast v0, Ll/ۡۗۘ;

    const-string v1, "text_function_horizontal"

    invoke-virtual {v0, v1, p0}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    invoke-interface {v0}, Ll/᩺ۗۘ;->apply()V

    .line 112
    invoke-static {}, Ll/۠ᩳ۟;->۟()V

    return-void
.end method

.method public static ۖ()Z
    .locals 1

    .line 121
    sget-boolean v0, Ll/᩷᩺۟;->ܺ:Z

    return v0
.end method

.method public static ۙ()V
    .locals 3

    .line 116
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "text_function_horizontal"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ll/᩷᩺۟;->ܺ:Z

    .line 117
    invoke-static {}, Ll/۠ᩳ۟;->۟()V

    return-void
.end method

.method private ۟()V
    .locals 4

    .line 149
    sget-object v0, Ll/ᩴۡ۟;->۟:Ll/֡ܳۧ;

    .line 817
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "text_function_hori_line"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ll/ۗۗۘ;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 151
    iget-object v1, p0, Ll/᩷᩺۟;->᩹:Ll/ۡ۬ۖ;

    invoke-virtual {v1}, Ll/ۡ۬ۖ;->getLayoutManager()Ll/ܰܿۖ;

    move-result-object v3

    if-ne v0, v2, :cond_0

    .line 153
    instance-of v0, v3, Ll/۬֫ۖ;

    if-nez v0, :cond_2

    .line 154
    new-instance v0, Ll/۬֫ۖ;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3}, Ll/۬֫ۖ;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Ll/ۡ۬ۖ;->setLayoutManager(Ll/ܰܿۖ;)V

    return-void

    .line 157
    :cond_0
    instance-of v2, v3, Ll/ܽ۬ۖ;

    if-nez v2, :cond_1

    .line 158
    new-instance v2, Ll/ܽ۬ۖ;

    invoke-direct {v2, v0}, Ll/ܽ۬ۖ;-><init>(I)V

    invoke-virtual {v1, v2}, Ll/ۡ۬ۖ;->setLayoutManager(Ll/ܰܿۖ;)V

    return-void

    .line 160
    :cond_1
    check-cast v3, Ll/ܽ۬ۖ;

    .line 161
    invoke-virtual {v3}, Ll/ܽ۬ۖ;->۟()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 162
    invoke-virtual {v3, v0}, Ll/ܽ۬ۖ;->᩷(I)V

    :cond_2
    return-void
.end method

.method public static ᩷(Landroid/view/View;)V
    .locals 2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 95
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic ᩷(Ll/᩷᩺۟;Ll/۬ۡ۟;Ll/᩷ܶ۟;Ll/᩷ܶ۟;Ll/ᩴۜ۟;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Ll/۠ᩳ۟;->ۙ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    iget-object v1, p0, Ll/᩷᩺۟;->۟:Ll/۫ۘ۟;

    invoke-virtual {v1, p1, p2, p3, v0}, Ll/۫ۘ۟;->᩷(Ll/۬ۡ۟;Ll/᩷ܶ۟;Ll/᩷ܶ۟;Ljava/util/ArrayList;)V

    .line 139
    iget-object p1, p0, Ll/᩷᩺۟;->ۖ:Ll/᩶ۘ۟;

    invoke-virtual {p1}, Ll/᩶ۘ۟;->᩹()V

    .line 141
    invoke-direct {p0}, Ll/᩷᩺۟;->۟()V

    .line 142
    invoke-virtual {p4, v0}, Ll/ᩴۜ۟;->᩷(Ljava/util/ArrayList;)V

    .line 144
    invoke-virtual {p0}, Ll/᩷᩺۟;->᩷()V

    return-void
.end method


# virtual methods
.method public final ᩷()V
    .locals 3

    .line 106
    sget-object v0, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    const-string v1, "symbol_input"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Ll/᩷᩺۟;->᩷:Ljava/util/function/BooleanSupplier;

    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Ll/᩷᩺۟;->᩷(Z)V

    return-void
.end method

.method public final ᩷(Ll/᩷ۗ᩷;Ll/۬ۡ۟;Ll/᩷ܶ۟;Ll/᩷ܶ۟;)V
    .locals 9

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Ll/۠ᩳ۟;->ۙ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    invoke-interface {p2}, Ll/۬ۡ۟;->ۖ()Ll/᩷֡۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩷֡۟;->ۡ᩷()I

    move-result v1

    iget-object v2, p0, Ll/᩷᩺۟;->۟:Ll/۫ۘ۟;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    invoke-virtual {v2, p2, p3, p4, v0}, Ll/۫ۘ۟;->᩷(Ll/۬ۡ۟;Ll/᩷ܶ۟;Ll/᩷ܶ۟;Ljava/util/ArrayList;)V

    .line 130
    invoke-interface {p2}, Ll/۬ۡ۟;->ۖ()Ll/᩷֡۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩷֡۟;->ۡ᩷()I

    move-result v1

    iget-object v2, p0, Ll/᩷᩺۟;->᩹:Ll/ۡ۬ۖ;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    invoke-direct {p0}, Ll/᩷᩺۟;->۟()V

    .line 132
    new-instance v8, Ll/ᩴۜ۟;

    invoke-direct {v8, p2, p3, p4, v0}, Ll/ᩴۜ۟;-><init>(Ll/۬ۡ۟;Ll/᩷ܶ۟;Ll/᩷ܶ۟;Ljava/util/ArrayList;)V

    .line 133
    invoke-virtual {v2, v8}, Ll/ۡ۬ۖ;->setAdapter(Ll/᩺ܿۖ;)V

    .line 135
    invoke-static {}, Ll/۠ᩳ۟;->ۖ()Ll/ۡۗ᩷;

    move-result-object v0

    new-instance v1, Ll/۫ۜ۟;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Ll/۫ۜ۟;-><init>(Ll/᩷᩺۟;Ll/۬ۡ۟;Ll/᩷ܶ۟;Ll/᩷ܶ۟;Ll/ᩴۜ۟;)V

    invoke-virtual {v0, p1, v1}, Ll/ۧۗ᩷;->᩷(Ll/᩷ۗ᩷;Ll/ᩳۗ᩷;)V

    return-void
.end method

.method public final ᩷(Z)V
    .locals 6

    .line 70
    sget-boolean v0, Ll/᩷᩺۟;->ܺ:Z

    const/4 v1, 0x0

    iget-object v2, p0, Ll/᩷᩺۟;->᩹:Ll/ۡ۬ۖ;

    iget-object v3, p0, Ll/᩷᩺۟;->ۙ:Landroid/widget/FrameLayout;

    iget-object v4, p0, Ll/᩷᩺۟;->۟:Ll/۫ۘ۟;

    iget-object v5, p0, Ll/᩷᩺۟;->ۖ:Ll/᩶ۘ۟;

    if-eqz v0, :cond_2

    .line 71
    invoke-static {v5}, Ll/᩷᩺۟;->᩷(Landroid/view/View;)V

    .line 72
    invoke-static {v4}, Ll/᩷᩺۟;->᩷(Landroid/view/View;)V

    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    .line 101
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 77
    :cond_1
    invoke-static {v3}, Ll/᩷᩺۟;->᩷(Landroid/view/View;)V

    .line 78
    invoke-static {v2}, Ll/᩷᩺۟;->᩷(Landroid/view/View;)V

    return-void

    .line 81
    :cond_2
    invoke-static {v3}, Ll/᩷᩺۟;->᩷(Landroid/view/View;)V

    .line 82
    invoke-static {v2}, Ll/᩷᩺۟;->᩷(Landroid/view/View;)V

    if-eqz p1, :cond_5

    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 101
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    .line 101
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    .line 87
    :cond_5
    invoke-static {v5}, Ll/᩷᩺۟;->᩷(Landroid/view/View;)V

    .line 88
    invoke-static {v4}, Ll/᩷᩺۟;->᩷(Landroid/view/View;)V

    return-void
.end method
