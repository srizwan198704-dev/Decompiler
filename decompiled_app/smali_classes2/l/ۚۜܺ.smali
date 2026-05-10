.class public final Ll/ۚۜܺ;
.super Ljava/lang/Object;
.source "Z8F6"


# instance fields
.field public final ۖ:Ljava/util/List;

.field public ۙ:Ll/ܽۜܺ;

.field public ۟:Ll/۟᩺᩹;

.field public final ᩷:Ll/᩻֡᩹;


# direct methods
.method public constructor <init>(Ll/۟᩺᩹;Ljava/util/List;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ll/ۚۜܺ;->۟:Ll/۟᩺᩹;

    .line 28
    iput-object p2, p0, Ll/ۚۜܺ;->ۖ:Ljava/util/List;

    .line 29
    new-instance p2, Ll/᩻֡᩹;

    invoke-virtual {p1}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object p1

    invoke-direct {p2, p1}, Ll/᩻֡᩹;-><init>(Lbin/mt/plus/Main;)V

    .line 30
    invoke-virtual {p2}, Ll/᩻֡᩹;->ۛ()V

    iput-object p2, p0, Ll/ۚۜܺ;->᩷:Ll/᩻֡᩹;

    return-void
.end method

.method public static synthetic ۖ(Ll/ۚۜܺ;Landroid/widget/TextView;)V
    .locals 2

    .line 108
    iget-object v0, p0, Ll/ۚۜܺ;->᩷:Ll/᩻֡᩹;

    new-instance v1, Ll/ۤۜܺ;

    invoke-direct {v1, p0, p1}, Ll/ۤۜܺ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x7f120684

    invoke-virtual {v0, p0, v1}, Ll/᩻֡᩹;->᩷(ILl/᩸֡᩹;)Ll/֡֡᩹;

    return-void
.end method

.method public static synthetic ۖ(Ll/ۚۜܺ;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 109
    iget-object v0, p0, Ll/ۚۜܺ;->۟:Ll/۟᩺᩹;

    invoke-virtual {v0}, Ll/۟᩺᩹;->ۧ()Ll/ܽۘ᩹;

    move-result-object v0

    invoke-virtual {v0}, Ll/ܽۘ᩹;->ܳ()Ll/ܳۡ᩹;

    move-result-object v0

    iget-object p0, p0, Ll/ۚۜܺ;->ۖ:Ljava/util/List;

    invoke-static {v0, p0, p1, p2}, Ll/ۚۜܺ;->᩷(Ll/ܳۡ᩹;Ljava/util/List;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public static ᩷(Ll/ۚۜܺ;)V
    .locals 1

    .line 172
    iget-object p0, p0, Ll/ۚۜܺ;->ۙ:Ll/ܽۜܺ;

    if-eqz p0, :cond_0

    .line 173
    invoke-virtual {p0}, Ll/᩸ᩳ᩹;->getPath()Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f120377

    invoke-static {v0, p0}, Ll/᩷ᩴܺ;->᩷(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic ᩷(Ll/ۚۜܺ;Landroid/widget/TextView;)V
    .locals 2

    .line 127
    iget-object v0, p0, Ll/ۚۜܺ;->᩷:Ll/᩻֡᩹;

    new-instance v1, Ll/ۗ۫ܺ;

    invoke-direct {v1, p0, p1}, Ll/ۗ۫ܺ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x7f120684

    invoke-virtual {v0, p0, v1}, Ll/᩻֡᩹;->᩷(ILl/᩸֡᩹;)Ll/֡֡᩹;

    return-void
.end method

.method public static synthetic ᩷(Ll/ۚۜܺ;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 128
    iget-object v0, p0, Ll/ۚۜܺ;->۟:Ll/۟᩺᩹;

    invoke-virtual {v0}, Ll/۟᩺᩹;->ۧ()Ll/ܽۘ᩹;

    move-result-object v0

    invoke-virtual {v0}, Ll/ܽۘ᩹;->ܳ()Ll/ܳۡ᩹;

    move-result-object v0

    iget-object p0, p0, Ll/ۚۜܺ;->ۖ:Ljava/util/List;

    invoke-static {v0, p0, p1, p2}, Ll/ۚۜܺ;->᩷(Ll/ܳۡ᩹;Ljava/util/List;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public static ᩷(Ll/ܳۡ᩹;Ljava/util/List;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 8

    const-string v0, "..."

    .line 143
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    sget-object v0, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Ll/ۧ᩹ۛ;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ll/ۧ᩹ۛ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/ۘۘ᩹;)V
    .locals 5

    .line 76
    invoke-interface {p1}, Ll/ۘۘ᩹;->ۖۖ()Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p1, Ll/ܽۜܺ;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ll/ܽۜܺ;

    .line 79
    iput-object v0, p0, Ll/ۚۜܺ;->ۙ:Ll/ܽۜܺ;

    .line 81
    iget-object v1, p0, Ll/ۚۜܺ;->᩷:Ll/᩻֡᩹;

    invoke-virtual {v1, v0}, Ll/᩻֡᩹;->᩷(Ll/᩸ᩳ᩹;)V

    .line 82
    invoke-virtual {v0}, Ll/᩸ᩳ᩹;->ۤ()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f12045d

    goto :goto_0

    :cond_0
    const v2, 0x7f120362

    :goto_0
    invoke-virtual {v1, v2}, Ll/᩻֡᩹;->᩷(I)V

    .line 83
    invoke-virtual {v0}, Ll/᩸ᩳ᩹;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll/᩻֡᩹;->ۙ(J)Ll/֡֡᩹;

    .line 84
    invoke-virtual {v0}, Ll/᩸ᩳ᩹;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll/᩻֡᩹;->ۖ(J)Ll/֡֡᩹;

    .line 86
    check-cast p1, Ll/ܽۜܺ;

    invoke-virtual {p1}, Ll/ܽۜܺ;->ۛ᩷()Ll/ۛۘ᩹;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    .line 88
    new-instance v3, Ll/ۢۡۘ;

    invoke-direct {v3, p1}, Ll/ۢۡۘ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ll/᩻֡᩹;->᩷(Ll/ۢ֡᩹;)Ll/֨֡᩹;

    move-result-object v3

    .line 91
    invoke-virtual {v3, v2}, Ll/֨֡᩹;->᩷(I)V

    .line 92
    invoke-virtual {p1}, Ll/ۛۘ᩹;->ۛ()Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {p1}, Ll/ۛۘ᩹;->᩷()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 95
    :cond_1
    new-instance v4, Ll/ۚ᩺᩹;

    invoke-direct {v4, v3, p1}, Ll/ۚ᩺᩹;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ll/᩻֡᩹;->᩷(Ll/۠֡᩹;)Ll/ۨ֡᩹;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ll/ۨ֡᩹;->۟()V

    .line 103
    :cond_2
    invoke-virtual {v0}, Ll/᩸ᩳ᩹;->ۤ()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 104
    invoke-virtual {v0}, Ll/᩸ᩳ᩹;->ۡ᩷()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ll/᩻֡᩹;->᩷(Ljava/lang/String;Landroid/view/View$OnClickListener;)Ll/֡֡᩹;

    move-result-object p1

    invoke-virtual {p1, v2}, Ll/֡֡᩹;->᩷(I)V

    .line 107
    :cond_3
    new-instance p1, Ll/ܽᩳܺ;

    invoke-direct {p1, p0}, Ll/ܽᩳܺ;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f120683

    invoke-virtual {v1, v0, p1}, Ll/᩻֡᩹;->᩷(ILl/᩸֡᩹;)Ll/֡֡᩹;

    move-result-object p1

    const/16 v0, 0x8

    .line 111
    invoke-virtual {p1, v0}, Ll/֡֡᩹;->᩷(I)V

    .line 112
    invoke-virtual {v1}, Ll/᩻֡᩹;->ۘ()V

    return-void

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 5

    .line 119
    iget-object v0, p0, Ll/ۚۜܺ;->᩷:Ll/᩻֡᩹;

    iget-object v1, p0, Ll/ۚۜܺ;->ۖ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ll/᩻֡᩹;->᩷(Ljava/util/List;)V

    .line 120
    new-instance v2, Ll/᩶ۜܺ;

    invoke-direct {v2, p0}, Ll/᩶ۜܺ;-><init>(Ll/ۚۜܺ;)V

    invoke-virtual {v0, p1, v2}, Ll/᩻֡᩹;->᩷(Ljava/lang/String;Landroid/view/View$OnLongClickListener;)V

    .line 122
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘۘ᩹;

    .line 123
    invoke-interface {v3}, Ll/ۘۘ᩹;->getSize()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v0, v1, v2}, Ll/᩻֡᩹;->ۙ(J)Ll/֡֡᩹;

    .line 126
    new-instance p1, Ll/ܶۙۙ;

    const/4 v1, 0x4

    invoke-direct {p1, v1, p0}, Ll/ܶۙۙ;-><init>(ILjava/lang/Object;)V

    const v1, 0x7f120683

    invoke-virtual {v0, v1, p1}, Ll/᩻֡᩹;->᩷(ILl/᩸֡᩹;)Ll/֡֡᩹;

    move-result-object p1

    const/16 v1, 0x8

    .line 130
    invoke-virtual {p1, v1}, Ll/֡֡᩹;->᩷(I)V

    .line 131
    invoke-virtual {v0}, Ll/᩻֡᩹;->ۘ()V

    return-void
.end method

.method public final ᩷(Ll/ۘۘ᩹;)V
    .locals 5

    .line 37
    invoke-interface {p1}, Ll/ۘۘ᩹;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p1, Ll/ܽۜܺ;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ll/ܽۜܺ;

    .line 40
    iput-object v0, p0, Ll/ۚۜܺ;->ۙ:Ll/ܽۜܺ;

    .line 42
    iget-object v1, p0, Ll/ۚۜܺ;->᩷:Ll/᩻֡᩹;

    invoke-virtual {v1, v0}, Ll/᩻֡᩹;->᩷(Ll/᩸ᩳ᩹;)V

    .line 43
    invoke-virtual {v0}, Ll/᩸ᩳ᩹;->ۤ()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f12045d

    goto :goto_0

    :cond_0
    const v2, 0x7f12030c

    :goto_0
    invoke-virtual {v1, v2}, Ll/᩻֡᩹;->᩷(I)V

    .line 44
    invoke-virtual {v0}, Ll/᩸ᩳ᩹;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll/᩻֡᩹;->ۙ(J)Ll/֡֡᩹;

    .line 45
    invoke-virtual {v0}, Ll/᩸ᩳ᩹;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll/᩻֡᩹;->ۖ(J)Ll/֡֡᩹;

    .line 47
    check-cast p1, Ll/ܽۜܺ;

    invoke-virtual {p1}, Ll/ܽۜܺ;->ۛ᩷()Ll/ۛۘ᩹;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    .line 49
    new-instance v3, Ll/ۤۜۛ;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ll/ۤۜۛ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ll/᩻֡᩹;->᩷(Ll/ۢ֡᩹;)Ll/֨֡᩹;

    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Ll/֨֡᩹;->᩷(I)V

    .line 53
    invoke-virtual {p1}, Ll/ۛۘ᩹;->ۛ()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {p1}, Ll/ۛۘ᩹;->᩷()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 56
    :cond_1
    new-instance v4, Ll/ۖۧ᩹;

    invoke-direct {v4, v3, p1}, Ll/ۖۧ᩹;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ll/᩻֡᩹;->᩷(Ll/۠֡᩹;)Ll/ۨ֡᩹;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ll/ۨ֡᩹;->۟()V

    .line 63
    :cond_2
    invoke-virtual {v0}, Ll/᩸ᩳ᩹;->ۤ()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 64
    invoke-virtual {v0}, Ll/᩸ᩳ᩹;->ۡ᩷()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Ll/᩻֡᩹;->᩷(Ljava/lang/String;Landroid/view/View$OnClickListener;)Ll/֡֡᩹;

    move-result-object p1

    invoke-virtual {p1, v2}, Ll/֡֡᩹;->᩷(I)V

    .line 67
    :cond_3
    invoke-virtual {v1}, Ll/᩻֡᩹;->᩹()V

    .line 68
    invoke-virtual {v1}, Ll/᩻֡᩹;->ۘ()V

    .line 69
    invoke-virtual {v1}, Ll/᩻֡᩹;->ۖ()Landroid/widget/Button;

    move-result-object p1

    iget-object v1, p0, Ll/ۚۜܺ;->۟:Ll/۟᩺᩹;

    invoke-static {p1, v1, v0}, Ll/ۢ᩻᩹;->᩷(Landroid/widget/Button;Ll/۟᩺᩹;Ll/ۘۘ᩹;)V

    return-void

    .line 38
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
