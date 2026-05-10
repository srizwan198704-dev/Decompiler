.class public final Lb3/m;
.super Ljava/lang/Object;

# interfaces
.implements Lb3/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/m$a;
    }
.end annotation


# static fields
.field public static final s:[I

.field public static final t:Lb3/m$a;

.field public static final u:Lb3/m$a;


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/google/common/collect/ImmutableList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/r;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:Ly3/s$a;

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lb3/m;->s:[I

    new-instance v0, Lb3/m$a;

    new-instance v1, Lb3/k;

    invoke-direct {v1}, Lb3/k;-><init>()V

    invoke-direct {v0, v1}, Lb3/m$a;-><init>(Lb3/m$a$a;)V

    sput-object v0, Lb3/m;->t:Lb3/m$a;

    new-instance v0, Lb3/m$a;

    new-instance v1, Lb3/l;

    invoke-direct {v1}, Lb3/l;-><init>()V

    invoke-direct {v0, v1}, Lb3/m$a;-><init>(Lb3/m$a$a;)V

    sput-object v0, Lb3/m;->u:Lb3/m$a;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lb3/m;->k:I

    const v1, 0x1b8a0

    iput v1, p0, Lb3/m;->n:I

    new-instance v1, Ly3/h;

    invoke-direct {v1}, Ly3/h;-><init>()V

    iput-object v1, p0, Lb3/m;->p:Ly3/s$a;

    iput-boolean v0, p0, Lb3/m;->o:Z

    return-void
.end method

.method public static synthetic e()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, Lb3/m;->j()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, Lb3/m;->k()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lb3/r;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "androidx.media3.decoder.flac.FlacLibrary"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isAvailable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lb3/r;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public static k()Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lb3/r;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lb3/r;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ly3/s$a;)Lb3/x;
    .locals 0

    invoke-virtual {p0, p1}, Lb3/m;->m(Ly3/s$a;)Lb3/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Lb3/x;
    .locals 0

    invoke-virtual {p0, p1}, Lb3/m;->h(I)Lb3/m;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized c(Landroid/net/Uri;Ljava/util/Map;)[Lb3/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lb3/r;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lb3/m;->s:[I

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2}, Landroidx/media3/common/o;->b(Ljava/util/Map;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    invoke-virtual {p0, p2, v0}, Lb3/m;->g(ILjava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/o;->c(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v0}, Lb3/m;->g(ILjava/util/List;)V

    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    if-eq v4, p2, :cond_2

    if-eq v4, p1, :cond_2

    invoke-virtual {p0, v4, v0}, Lb3/m;->g(ILjava/util/List;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lb3/r;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb3/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized createExtractors()[Lb3/r;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lb3/m;->c(Landroid/net/Uri;Ljava/util/Map;)[Lb3/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic d(Z)Lb3/x;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lb3/m;->i(Z)Lb3/m;

    move-result-object p1

    return-object p1
.end method

.method public final g(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb3/r;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    new-instance p1, Le3/a;

    invoke-direct {p1}, Le3/a;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_2
    iget p1, p0, Lb3/m;->h:I

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_8

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_8

    new-instance p1, Li3/a;

    invoke-direct {p1}, Li3/a;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_3
    new-instance p1, Lf3/a;

    invoke-direct {p1}, Lf3/a;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_4
    new-instance p1, Lk4/a;

    invoke-direct {p1}, Lk4/a;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_5
    new-instance p1, Lx3/a;

    invoke-direct {p1}, Lx3/a;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_6
    new-instance p1, Ld3/b;

    iget-boolean v1, p0, Lb3/m;->o:Z

    xor-int/2addr v0, v1

    iget-object v1, p0, Lb3/m;->p:Ly3/s$a;

    invoke-direct {p1, v0, v1}, Ld3/b;-><init>(ILy3/s$a;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_7
    sget-object p1, Lb3/m;->u:Lb3/m$a;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lb3/m$a;->a([Ljava/lang/Object;)Lb3/r;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_8
    new-instance p1, Lj3/a;

    iget v0, p0, Lb3/m;->r:I

    invoke-direct {p1, v0}, Lj3/a;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_9
    new-instance p1, Lj4/b;

    invoke-direct {p1}, Lj4/b;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_a
    iget-object p1, p0, Lb3/m;->m:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lb3/m;->m:Lcom/google/common/collect/ImmutableList;

    :cond_0
    new-instance p1, Li4/k0;

    iget v2, p0, Lb3/m;->k:I

    iget-boolean v1, p0, Lb3/m;->o:Z

    xor-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lb3/m;->p:Ly3/s$a;

    new-instance v5, Lg2/o0;

    const-wide/16 v0, 0x0

    invoke-direct {v5, v0, v1}, Lg2/o0;-><init>(J)V

    new-instance v6, Li4/j;

    iget v0, p0, Lb3/m;->l:I

    iget-object v1, p0, Lb3/m;->m:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v6, v0, v1}, Li4/j;-><init>(ILjava/util/List;)V

    iget v7, p0, Lb3/m;->n:I

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Li4/k0;-><init>(IILy3/s$a;Lg2/o0;Li4/l0$c;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_b
    new-instance p1, Li4/c0;

    invoke-direct {p1}, Li4/c0;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_c
    new-instance p1, Lw3/d;

    invoke-direct {p1}, Lw3/d;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_d
    new-instance p1, Lv3/h;

    iget-object v0, p0, Lb3/m;->p:Ly3/s$a;

    iget v1, p0, Lb3/m;->i:I

    iget v3, p0, Lb3/m;->q:I

    invoke-static {v3}, Lv3/h;->j(I)I

    move-result v3

    or-int/2addr v1, v3

    iget-boolean v3, p0, Lb3/m;->o:Z

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/16 v3, 0x20

    :goto_0
    or-int/2addr v1, v3

    invoke-direct {p1, v0, v1}, Lv3/h;-><init>(Ly3/s$a;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lv3/n;

    iget-object v0, p0, Lb3/m;->p:Ly3/s$a;

    iget v1, p0, Lb3/m;->h:I

    iget v3, p0, Lb3/m;->q:I

    invoke-static {v3}, Lv3/n;->m(I)I

    move-result v3

    or-int/2addr v1, v3

    iget-boolean v3, p0, Lb3/m;->o:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-direct {p1, v0, v1}, Lv3/n;-><init>(Ly3/s$a;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_e
    new-instance p1, Lu3/f;

    iget v0, p0, Lb3/m;->j:I

    iget-boolean v3, p0, Lb3/m;->b:Z

    or-int/2addr v0, v3

    iget-boolean v3, p0, Lb3/m;->c:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    or-int/2addr v0, v1

    invoke-direct {p1, v0}, Lu3/f;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_f
    new-instance p1, Lt3/e;

    iget-object v0, p0, Lb3/m;->p:Ly3/s$a;

    iget v3, p0, Lb3/m;->g:I

    iget-boolean v4, p0, Lb3/m;->o:Z

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v1, v3

    invoke-direct {p1, v0, v1}, Lt3/e;-><init>(Ly3/s$a;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_10
    new-instance p1, Lh3/b;

    invoke-direct {p1}, Lh3/b;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_11
    sget-object p1, Lb3/m;->t:Lb3/m$a;

    iget v1, p0, Lb3/m;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lb3/m$a;->a([Ljava/lang/Object;)Lb3/r;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    new-instance p1, Lg3/d;

    iget v0, p0, Lb3/m;->f:I

    invoke-direct {p1, v0}, Lg3/d;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_12
    new-instance p1, Lc3/b;

    iget v0, p0, Lb3/m;->e:I

    iget-boolean v3, p0, Lb3/m;->b:Z

    or-int/2addr v0, v3

    iget-boolean v3, p0, Lb3/m;->c:Z

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    or-int/2addr v0, v1

    invoke-direct {p1, v0}, Lc3/b;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_13
    new-instance p1, Li4/h;

    iget v0, p0, Lb3/m;->d:I

    iget-boolean v3, p0, Lb3/m;->b:Z

    or-int/2addr v0, v3

    iget-boolean v3, p0, Lb3/m;->c:Z

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    or-int/2addr v0, v1

    invoke-direct {p1, v0}, Li4/h;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_14
    new-instance p1, Li4/e;

    invoke-direct {p1}, Li4/e;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_15
    new-instance p1, Li4/b;

    invoke-direct {p1}, Li4/b;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized h(I)Lb3/m;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lb3/m;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized i(Z)Lb3/m;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lb3/m;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized l(I)Lb3/m;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lb3/m;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized m(Ly3/s$a;)Lb3/m;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lb3/m;->p:Ly3/s$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
