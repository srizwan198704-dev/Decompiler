.class public final Ll/᩹ۨ᩹;
.super Ll/᩻᩸᩹;
.source "V4P1"


# static fields
.field public static final ۟᩷:Ll/֫֫۟;


# instance fields
.field public ۙ᩷:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 37
    sget-object v0, Ll/᩷ܿ۟;->ۙ:Ll/֫֫۟;

    const-string v1, "projects"

    invoke-virtual {v0, v1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    sput-object v0, Ll/᩹ۨ᩹;->۟᩷:Ll/֫֫۟;

    .line 40
    invoke-virtual {v0}, Ll/֫֫۟;->ۖۖ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    .line 42
    invoke-virtual {v0}, Ll/֫֫۟;->᩶()Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbin/mt/plus/Main;Ll/֨᩸᩹;)V
    .locals 2

    const v0, 0x7f12021f

    .line 47
    invoke-static {v0}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, p2, v1}, Ll/᩻᩸᩹;-><init>(Lbin/mt/plus/Main;Ljava/lang/String;Ll/֨᩸᩹;I)V

    .line 63
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p2, p0, Ll/᩹ۨ᩹;->ۙ᩷:Ljava/util/List;

    .line 48
    invoke-direct {p0}, Ll/᩹ۨ᩹;->۟()Z

    .line 49
    invoke-virtual {p1}, Lbin/mt/plus/Main;->۟᩷()Ll/ܶᩳ᩹;

    move-result-object p2

    new-instance v0, Ll/᩵ᩴܺ;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ll/᩵ᩴܺ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Ll/ܶᩳ᩹;->᩷(Ljava/lang/Runnable;)V

    .line 50
    invoke-virtual {p1}, Ll/ۘۙ;->getLifecycle()Ll/۬ᩳ᩷;

    move-result-object p1

    new-instance p2, Ll/᩶᩸᩹;

    invoke-direct {p2, p0}, Ll/᩶᩸᩹;-><init>(Ll/᩹ۨ᩹;)V

    invoke-virtual {p1, p2}, Ll/۬ᩳ᩷;->᩷(Ll/ᩴᩳ᩷;)V

    return-void
.end method

.method public static ۖ(Ll/᩹ۨ᩹;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ll/᩹ۨ᩹;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object p0, p0, Ll/᩻᩸᩹;->۫:Ll/֨᩸᩹;

    invoke-virtual {p0}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private ۟()Z
    .locals 8

    .line 66
    sget-object v0, Ll/᩹ۨ᩹;->۟᩷:Ll/֫֫۟;

    sget v1, Ll/ܶܺۛ;->᩷:I

    .line 39
    const-class v1, Ll/ܶܺۛ;

    monitor-enter v1

    const/4 v2, 0x1

    .line 398
    :try_start_0
    invoke-virtual {v0, v2}, Ll/֫֫۟;->ۖ(Z)Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-static {v0}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object v0

    new-instance v3, Ll/ۡܺۛ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-interface {v0, v3}, Ll/ۙۧۡ;->filter(Ljava/util/function/Predicate;)Ll/ۙۧۡ;

    move-result-object v0

    new-instance v3, Ll/ᩳܺۛ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-interface {v0, v3}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ll/ۙۧۡ;->sorted()Ll/ۙۧۡ;

    move-result-object v0

    new-instance v3, Ll/ۗܺۛ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-interface {v0, v3}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object v0

    .line 63
    invoke-static {}, Ll/۠ۘۡ;->toList()Ll/ۨۘۡ;

    move-result-object v3

    invoke-interface {v0, v3}, Ll/ۙۧۡ;->collect(Ll/ۨۘۡ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v1, p0, Ll/᩹ۨ᩹;->ۙ᩷:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ll/᩹ۨ᩹;->ۙ᩷:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 71
    :cond_0
    iput-object v0, p0, Ll/᩹ۨ᩹;->ۙ᩷:Ljava/util/List;

    .line 74
    iget-object v1, p0, Ll/᩻᩸᩹;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, p0, Ll/᩻᩸᩹;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/֫֫۟;

    .line 81
    iget-object v5, p0, Ll/᩻᩸᩹;->ۤ:Ljava/util/ArrayList;

    new-instance v6, Ll/ۙۨ᩹;

    iget-object v7, p0, Ll/᩺᩸᩹;->᩶:Lbin/mt/plus/Main;

    invoke-direct {v6, p0, v7, v3}, Ll/ۙۨ᩹;-><init>(Ll/᩹ۨ᩹;Lbin/mt/plus/Main;Ll/֫֫۟;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    .line 83
    iget-object v0, p0, Ll/᩻᩸᩹;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return v4

    :cond_4
    :goto_3
    return v2

    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static ᩷(Ll/᩹ۨ᩹;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ll/᩹ۨ᩹;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object p0, p0, Ll/᩻᩸᩹;->۫:Ll/֨᩸᩹;

    invoke-virtual {p0}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static ᩷(Ll/᩹ۨ᩹;Ll/֫ᩳ᩷;)V
    .locals 1

    .line 51
    sget-object v0, Ll/֫ᩳ᩷;->ۖ᩷:Ll/֫ᩳ᩷;

    if-ne p1, v0, :cond_0

    .line 58
    invoke-direct {p0}, Ll/᩹ۨ᩹;->۟()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    iget-object p0, p0, Ll/᩻᩸᩹;->۫:Ll/֨᩸᩹;

    invoke-virtual {p0}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ۧ᩸᩹;I)V
    .locals 2

    .line 150
    check-cast p1, Ll/۟ۨ᩹;

    .line 151
    iget-object v0, p0, Ll/᩻᩸᩹;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۙۨ᩹;

    .line 152
    invoke-static {p2, p1}, Ll/ۙۨ᩹;->᩷(Ll/ۙۨ᩹;Ll/۟ۨ᩹;)V

    .line 153
    invoke-static {p1}, Ll/۟ۨ᩹;->ܺ(Ll/۟ۨ᩹;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2}, Ll/ۙۨ᩹;->ۙ(Ll/ۙۨ᩹;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-static {p1}, Ll/۟ۨ᩹;->᩹(Ll/۟ۨ᩹;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2}, Ll/ۙۨ᩹;->ۖ(Ll/ۙۨ᩹;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-static {p1}, Ll/۟ۨ᩹;->ۙ(Ll/۟ۨ᩹;)Ll/᩹֫ܺ;

    move-result-object v0

    invoke-static {p2}, Ll/ۙۨ᩹;->᩷(Ll/ۙۨ᩹;)Ll/ܺ֫ܺ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/᩹֫ܺ;->᩷(Ll/ܺ֫ܺ;)V

    .line 156
    invoke-static {p1}, Ll/۟ۨ᩹;->᩷(Ll/۟ۨ᩹;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-static {p1}, Ll/۟ۨ᩹;->ۖ(Ll/۟ۨ᩹;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    invoke-static {p1}, Ll/۟ۨ᩹;->ۛ(Ll/۟ۨ᩹;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-static {p1}, Ll/۟ۨ᩹;->۟(Ll/۟ۨ᩹;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
