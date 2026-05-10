.class public Ll/᩵᩹᩹;
.super Ljava/lang/Object;
.source "34QX"

# interfaces
.implements Ll/ۚᩳ᩷;


# instance fields
.field public final ᩶:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ll/ܶ᩹᩹;)V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/᩵᩹᩹;->᩶:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/᩷ۗ᩷;Ll/֫ᩳ᩷;)V
    .locals 2

    .line 194
    sget-object v0, Ll/֫ᩳ᩷;->ۖ᩷:Ll/֫ᩳ᩷;

    if-ne p2, v0, :cond_3

    .line 195
    iget-object p2, p0, Ll/᩵᩹᩹;->᩶:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ܶ᩹᩹;

    if-nez p2, :cond_0

    .line 197
    invoke-interface {p1}, Ll/᩷ۗ᩷;->getLifecycle()Ll/۬ᩳ᩷;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/۬ᩳ᩷;->ۖ(Ll/ᩴᩳ᩷;)V

    return-void

    .line 200
    :cond_0
    invoke-static {p2}, Ll/ܶ᩹᩹;->۟(Ll/ܶ᩹᩹;)Ll/ۡ֨ۛ;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ll/ۡ֨ۛ;->ۜ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 202
    invoke-interface {p1}, Ll/᩷ۗ᩷;->getLifecycle()Ll/۬ᩳ᩷;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/۬ᩳ᩷;->ۖ(Ll/ᩴᩳ᩷;)V

    return-void

    .line 205
    :cond_1
    invoke-virtual {v0}, Ll/ۡ֨ۛ;->ܺ()Landroid/widget/Button;

    move-result-object p1

    invoke-static {}, Lbin/mt/function/ar/ActivityRecordService;->᩹()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lbin/mt/function/ar/ActivityRecordService;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1207ee

    goto :goto_0

    :cond_2
    const v0, 0x7f1207e6

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 206
    invoke-static {p2}, Ll/ܶ᩹᩹;->ۖ(Ll/ܶ᩹᩹;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 207
    sget-object p1, Lbin/mt/function/ar/ActivityRecordService;->᩹᩷:Ljava/util/LinkedList;

    monitor-enter p1

    .line 208
    :try_start_0
    invoke-static {p2}, Ll/ܶ᩹᩹;->ۖ(Ll/ܶ᩹᩹;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 209
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-static {p2}, Ll/ܶ᩹᩹;->ۙ(Ll/ܶ᩹᩹;)Landroid/widget/BaseAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :catchall_0
    move-exception p2

    .line 209
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_3
    return-void
.end method
