.class public final Lv3/n;
.super Ljava/lang/Object;

# interfaces
.implements Lb3/r;
.implements Lb3/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/n$a;
    }
.end annotation


# static fields
.field public static final G:Lb3/x;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public A:[Lv3/n$a;

.field public B:[[J

.field public C:I

.field public D:J

.field public E:I

.field public F:Lq3/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:Ly3/s$a;

.field public final b:I

.field public final c:Lg2/i0;

.field public final d:Lg2/i0;

.field public final e:Lg2/i0;

.field public final f:Lg2/i0;

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lh2/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lv3/q;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/x$a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lb3/q0;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lg2/i0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Z

.field public y:J

.field public z:Lb3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv3/m;

    invoke-direct {v0}, Lv3/m;-><init>()V

    sput-object v0, Lv3/n;->G:Lb3/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ly3/s$a;->a:Ly3/s$a;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lv3/n;-><init>(Ly3/s$a;I)V

    return-void
.end method

.method public constructor <init>(Ly3/s$a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/n;->a:Ly3/s$a;

    iput p2, p0, Lv3/n;->b:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lv3/n;->j:Lcom/google/common/collect/ImmutableList;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lv3/n;->k:I

    new-instance p1, Lv3/q;

    invoke-direct {p1}, Lv3/q;-><init>()V

    iput-object p1, p0, Lv3/n;->h:Lv3/q;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv3/n;->i:Ljava/util/List;

    new-instance p1, Lg2/i0;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lg2/i0;-><init>(I)V

    iput-object p1, p0, Lv3/n;->f:Lg2/i0;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lv3/n;->g:Ljava/util/ArrayDeque;

    new-instance p1, Lg2/i0;

    sget-object v0, Lh2/g;->a:[B

    invoke-direct {p1, v0}, Lg2/i0;-><init>([B)V

    iput-object p1, p0, Lv3/n;->c:Lg2/i0;

    new-instance p1, Lg2/i0;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lg2/i0;-><init>(I)V

    iput-object p1, p0, Lv3/n;->d:Lg2/i0;

    new-instance p1, Lg2/i0;

    invoke-direct {p1}, Lg2/i0;-><init>()V

    iput-object p1, p0, Lv3/n;->e:Lg2/i0;

    const/4 p1, -0x1

    iput p1, p0, Lv3/n;->p:I

    sget-object p1, Lb3/t;->g1:Lb3/t;

    iput-object p1, p0, Lv3/n;->z:Lb3/t;

    new-array p1, p2, [Lv3/n$a;

    iput-object p1, p0, Lv3/n;->A:[Lv3/n$a;

    return-void
.end method

.method public static A(Lg2/i0;)I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lg2/i0;->W(I)V

    invoke-virtual {p0}, Lg2/i0;->q()I

    move-result v0

    invoke-static {v0}, Lv3/n;->j(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lg2/i0;->X(I)V

    :cond_1
    invoke-virtual {p0}, Lg2/i0;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lg2/i0;->q()I

    move-result v0

    invoke-static {v0}, Lv3/n;->j(I)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static H(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-eq p0, v0, :cond_1

    const v0, 0x61787465

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static I(I)Z
    .locals 1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic h(Lv3/t;)Lv3/t;
    .locals 0

    invoke-static {p0}, Lv3/n;->t(Lv3/t;)Lv3/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()[Lb3/r;
    .locals 1

    invoke-static {}, Lv3/n;->u()[Lb3/r;

    move-result-object v0

    return-object v0
.end method

.method public static j(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static k([Lv3/n$a;)[[J
    .locals 15

    array-length v0, p0

    new-array v0, v0, [[J

    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    new-array v2, v2, [J

    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    aget-object v6, p0, v5

    iget-object v6, v6, Lv3/n$a;->b:Lv3/w;

    iget v6, v6, Lv3/w;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    aget-object v6, p0, v5

    iget-object v6, v6, Lv3/n$a;->b:Lv3/w;

    iget-object v6, v6, Lv3/w;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move v7, v4

    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move v11, v4

    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_1

    move v10, v11

    move-wide v8, v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    aget v8, v1, v10

    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    aget-object v11, p0, v10

    iget-object v11, v11, Lv3/n$a;->b:Lv3/w;

    iget-object v12, v11, Lv3/w;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long/2addr v5, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aput v8, v1, v10

    array-length v9, v9

    if-ge v8, v9, :cond_3

    iget-object v9, v11, Lv3/w;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    :cond_3
    aput-boolean v12, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static m(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    or-int/lit16 v0, v0, 0x80

    :cond_1
    return v0
.end method

.method public static r(Lv3/w;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lv3/w;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lv3/w;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static synthetic t(Lv3/t;)Lv3/t;
    .locals 0

    return-object p0
.end method

.method public static synthetic u()[Lb3/r;
    .locals 3

    new-instance v0, Lv3/n;

    sget-object v1, Ly3/s$a;->a:Ly3/s$a;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lv3/n;-><init>(Ly3/s$a;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lb3/r;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static v(Lv3/w;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lv3/n;->r(Lv3/w;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lv3/w;->c:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final B(Lh2/d$b;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const v2, 0x6d657461

    invoke-virtual {v1, v2}, Lh2/d$b;->d(I)Lh2/d$b;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    invoke-static {v2}, Lv3/b;->t(Lh2/d$b;)Landroidx/media3/common/x;

    move-result-object v2

    iget-boolean v4, v0, Lv3/n;->x:Z

    if-eqz v4, :cond_1

    invoke-static {v2}, Lg2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lv3/n;->w(Landroidx/media3/common/x;)V

    invoke-virtual {v0, v2}, Lv3/n;->o(Landroidx/media3/common/x;)Ljava/util/List;

    move-result-object v3

    :cond_0
    move-object v13, v2

    move-object v14, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lv3/n;->J(Landroidx/media3/common/x;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v11, v0, Lv3/n;->v:Z

    return-void

    :cond_2
    move-object v14, v3

    const/4 v13, 0x0

    :goto_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Lv3/n;->E:I

    if-ne v2, v11, :cond_3

    move v7, v11

    goto :goto_1

    :cond_3
    move v7, v10

    :goto_1
    new-instance v8, Lb3/e0;

    invoke-direct {v8}, Lb3/e0;-><init>()V

    const v2, 0x75647461

    invoke-virtual {v1, v2}, Lh2/d$b;->e(I)Lh2/d$c;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lv3/b;->H(Lh2/d$c;)Landroidx/media3/common/x;

    move-result-object v2

    invoke-virtual {v8, v2}, Lb3/e0;->c(Landroidx/media3/common/x;)Z

    move-object/from16 v16, v2

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    :goto_2
    new-instance v6, Landroidx/media3/common/x;

    const v2, 0x6d766864

    invoke-virtual {v1, v2}, Lh2/d$b;->e(I)Lh2/d$c;

    move-result-object v2

    invoke-static {v2}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2/d$c;

    iget-object v2, v2, Lh2/d$c;->b:Lg2/i0;

    invoke-static {v2}, Lv3/b;->v(Lg2/i0;)Lh2/f;

    move-result-object v2

    new-array v3, v11, [Landroidx/media3/common/x$a;

    aput-object v2, v3, v10

    invoke-direct {v6, v3}, Landroidx/media3/common/x;-><init>([Landroidx/media3/common/x$a;)V

    iget v2, v0, Lv3/n;->b:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_5

    move/from16 v17, v11

    goto :goto_3

    :cond_5
    move/from16 v17, v10

    :goto_3
    new-instance v18, Lv3/l;

    invoke-direct/range {v18 .. v18}, Lv3/l;-><init>()V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v2, v8

    move-object/from16 v19, v6

    move/from16 v6, v17

    move-object v12, v8

    move-object/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lv3/b;->G(Lh2/d$b;Lb3/e0;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/f;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, v0, Lv3/n;->x:Z

    if-eqz v2, :cond_7

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_6

    move v2, v11

    goto :goto_4

    :cond_6
    move v2, v10

    :goto_4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v4, v6, v10

    aput-object v5, v6, v11

    const-string v4, "The number of auxiliary track types from metadata (%d) is not same as the number of auxiliary tracks (%d)"

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg2/a;->h(ZLjava/lang/Object;)V

    :cond_7
    invoke-static {v1}, Lv3/k;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    move v6, v10

    move v8, v6

    const/4 v7, -0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_12

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv3/w;

    iget v3, v5, Lv3/w;->b:I

    if-nez v3, :cond_8

    move-object/from16 v22, v1

    move/from16 v23, v8

    const/4 v1, -0x1

    const/4 v8, 0x2

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v26, v11

    move-object v11, v2

    move/from16 v2, v26

    goto/16 :goto_b

    :cond_8
    iget-object v3, v5, Lv3/w;->a:Lv3/t;

    new-instance v4, Lv3/n$a;

    move-object/from16 v22, v1

    iget-object v1, v0, Lv3/n;->z:Lb3/t;

    add-int/lit8 v23, v8, 0x1

    iget v11, v3, Lv3/t;->b:I

    invoke-interface {v1, v8, v11}, Lb3/t;->track(II)Lb3/s0;

    move-result-object v1

    invoke-direct {v4, v3, v5, v1}, Lv3/n$a;-><init>(Lv3/t;Lv3/w;Lb3/s0;)V

    move-object v11, v2

    iget-wide v1, v3, Lv3/t;->e:J

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v1, v20

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    iget-wide v1, v5, Lv3/w;->h:J

    :goto_6
    iget-object v8, v4, Lv3/n$a;->c:Lb3/s0;

    invoke-interface {v8, v1, v2}, Lb3/s0;->d(J)V

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v1, v3, Lv3/t;->g:Landroidx/media3/common/r;

    iget-object v1, v1, Landroidx/media3/common/r;->o:Ljava/lang/String;

    const-string v2, "audio/true-hd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v5, Lv3/w;->e:I

    mul-int/lit8 v1, v1, 0x10

    goto :goto_7

    :cond_a
    iget v1, v5, Lv3/w;->e:I

    add-int/lit8 v1, v1, 0x1e

    :goto_7
    iget-object v2, v3, Lv3/t;->g:Landroidx/media3/common/r;

    invoke-virtual {v2}, Landroidx/media3/common/r;->b()Landroidx/media3/common/r$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/common/r$b;->k0(I)Landroidx/media3/common/r$b;

    iget v1, v3, Lv3/t;->b:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_e

    iget-object v1, v3, Lv3/t;->g:Landroidx/media3/common/r;

    iget v1, v1, Landroidx/media3/common/r;->f:I

    iget v5, v0, Lv3/n;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    if-ne v7, v5, :cond_b

    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    const/4 v5, 0x2

    :goto_8
    or-int/2addr v1, v5

    :cond_c
    iget-boolean v5, v0, Lv3/n;->x:Z

    if-eqz v5, :cond_d

    const v5, 0x8000

    or-int/2addr v1, v5

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/media3/common/r$b;->P(I)Landroidx/media3/common/r$b;

    :cond_d
    invoke-virtual {v2, v1}, Landroidx/media3/common/r$b;->s0(I)Landroidx/media3/common/r$b;

    :cond_e
    iget v1, v3, Lv3/t;->b:I

    invoke-static {v1, v12, v2}, Lv3/j;->l(ILb3/e0;Landroidx/media3/common/r$b;)V

    iget v1, v3, Lv3/t;->b:I

    iget-object v5, v3, Lv3/t;->g:Landroidx/media3/common/r;

    iget-object v5, v5, Landroidx/media3/common/r;->l:Landroidx/media3/common/x;

    iget-object v8, v0, Lv3/n;->i:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    move-wide/from16 v24, v9

    const/4 v8, 0x0

    goto :goto_9

    :cond_f
    new-instance v8, Landroidx/media3/common/x;

    move-wide/from16 v24, v9

    iget-object v9, v0, Lv3/n;->i:Ljava/util/List;

    invoke-direct {v8, v9}, Landroidx/media3/common/x;-><init>(Ljava/util/List;)V

    :goto_9
    const/4 v9, 0x3

    new-array v9, v9, [Landroidx/media3/common/x;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const/4 v8, 0x1

    aput-object v16, v9, v8

    const/4 v8, 0x2

    aput-object v19, v9, v8

    invoke-static {v1, v13, v2, v5, v9}, Lv3/j;->m(ILandroidx/media3/common/x;Landroidx/media3/common/r$b;Landroidx/media3/common/x;[Landroidx/media3/common/x;)V

    invoke-virtual {v2, v11}, Landroidx/media3/common/r$b;->U(Ljava/lang/String;)Landroidx/media3/common/r$b;

    iget-object v1, v4, Lv3/n$a;->c:Lb3/s0;

    invoke-virtual {v2}, Landroidx/media3/common/r$b;->N()Landroidx/media3/common/r;

    move-result-object v2

    invoke-interface {v1, v2}, Lb3/s0;->b(Landroidx/media3/common/r;)V

    iget v1, v3, Lv3/t;->b:I

    if-ne v1, v8, :cond_10

    const/4 v1, -0x1

    if-ne v7, v1, :cond_11

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_a

    :cond_10
    const/4 v1, -0x1

    :cond_11
    :goto_a
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v9, v24

    const/4 v2, 0x1

    :goto_b
    add-int/2addr v6, v2

    move-object/from16 v1, v22

    move/from16 v8, v23

    move-object/from16 v26, v11

    move v11, v2

    move-object/from16 v2, v26

    goto/16 :goto_5

    :cond_12
    iput v7, v0, Lv3/n;->C:I

    iput-wide v9, v0, Lv3/n;->D:J

    const/4 v1, 0x0

    new-array v1, v1, [Lv3/n$a;

    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lv3/n$a;

    iput-object v1, v0, Lv3/n;->A:[Lv3/n$a;

    invoke-static {v1}, Lv3/n;->k([Lv3/n$a;)[[J

    move-result-object v1

    iput-object v1, v0, Lv3/n;->B:[[J

    iget-object v1, v0, Lv3/n;->z:Lb3/t;

    invoke-interface {v1}, Lb3/t;->endTracks()V

    iget-object v1, v0, Lv3/n;->z:Lb3/t;

    invoke-interface {v1, v0}, Lb3/t;->d(Lb3/m0;)V

    return-void
.end method

.method public final C(J)V
    .locals 13

    iget v0, p0, Lv3/n;->l:I

    const v1, 0x6d707664

    if-ne v0, v1, :cond_0

    new-instance v0, Lq3/a;

    iget v1, p0, Lv3/n;->n:I

    int-to-long v2, v1

    add-long v9, p1, v2

    iget-wide v2, p0, Lv3/n;->m:J

    int-to-long v4, v1

    sub-long v11, v2, v4

    const-wide/16 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v0

    move-wide v5, p1

    invoke-direct/range {v2 .. v12}, Lq3/a;-><init>(JJJJJ)V

    iput-object v0, p0, Lv3/n;->F:Lq3/a;

    :cond_0
    return-void
.end method

.method public final D(Lb3/s;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lv3/n;->n:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv3/n;->f:Lg2/i0;

    invoke-virtual {v0}, Lg2/i0;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v2, v1}, Lb3/s;->readFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv3/n;->z()V

    return v3

    :cond_0
    iput v2, p0, Lv3/n;->n:I

    iget-object v0, p0, Lv3/n;->f:Lg2/i0;

    invoke-virtual {v0, v3}, Lg2/i0;->W(I)V

    iget-object v0, p0, Lv3/n;->f:Lg2/i0;

    invoke-virtual {v0}, Lg2/i0;->J()J

    move-result-wide v4

    iput-wide v4, p0, Lv3/n;->m:J

    iget-object v0, p0, Lv3/n;->f:Lg2/i0;

    invoke-virtual {v0}, Lg2/i0;->q()I

    move-result v0

    iput v0, p0, Lv3/n;->l:I

    :cond_1
    iget-wide v4, p0, Lv3/n;->m:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lv3/n;->f:Lg2/i0;

    invoke-virtual {v0}, Lg2/i0;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, Lb3/s;->readFully([BII)V

    iget v0, p0, Lv3/n;->n:I

    add-int/2addr v0, v2

    iput v0, p0, Lv3/n;->n:I

    iget-object v0, p0, Lv3/n;->f:Lg2/i0;

    invoke-virtual {v0}, Lg2/i0;->O()J

    move-result-wide v4

    iput-wide v4, p0, Lv3/n;->m:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Lb3/s;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lv3/n;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/d$b;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lh2/d$b;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lb3/s;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lv3/n;->n:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lv3/n;->m:J

    :cond_4
    :goto_0
    iget-wide v4, p0, Lv3/n;->m:J

    iget v0, p0, Lv3/n;->n:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_b

    iget v0, p0, Lv3/n;->l:I

    invoke-static {v0}, Lv3/n;->H(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lb3/s;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Lv3/n;->m:J

    add-long/2addr v2, v4

    iget v0, p0, Lv3/n;->n:I

    int-to-long v6, v0

    sub-long/2addr v2, v6

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    iget v0, p0, Lv3/n;->l:I

    const v4, 0x6d657461

    if-ne v0, v4, :cond_5

    invoke-virtual {p0, p1}, Lv3/n;->x(Lb3/s;)V

    :cond_5
    iget-object p1, p0, Lv3/n;->g:Ljava/util/ArrayDeque;

    new-instance v0, Lh2/d$b;

    iget v4, p0, Lv3/n;->l:I

    invoke-direct {v0, v4, v2, v3}, Lh2/d$b;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Lv3/n;->m:J

    iget p1, p0, Lv3/n;->n:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    invoke-virtual {p0, v2, v3}, Lv3/n;->y(J)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lv3/n;->n()V

    goto :goto_3

    :cond_7
    iget v0, p0, Lv3/n;->l:I

    invoke-static {v0}, Lv3/n;->I(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget p1, p0, Lv3/n;->n:I

    if-ne p1, v2, :cond_8

    move p1, v1

    goto :goto_1

    :cond_8
    move p1, v3

    :goto_1
    invoke-static {p1}, Lg2/a;->g(Z)V

    iget-wide v4, p0, Lv3/n;->m:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_9

    move p1, v1

    goto :goto_2

    :cond_9
    move p1, v3

    :goto_2
    invoke-static {p1}, Lg2/a;->g(Z)V

    new-instance p1, Lg2/i0;

    iget-wide v4, p0, Lv3/n;->m:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lg2/i0;-><init>(I)V

    iget-object v0, p0, Lv3/n;->f:Lg2/i0;

    invoke-virtual {v0}, Lg2/i0;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Lg2/i0;->e()[B

    move-result-object v4

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lv3/n;->o:Lg2/i0;

    iput v1, p0, Lv3/n;->k:I

    goto :goto_3

    :cond_a
    invoke-interface {p1}, Lb3/s;->getPosition()J

    move-result-wide v2

    iget p1, p0, Lv3/n;->n:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lv3/n;->C(J)V

    const/4 p1, 0x0

    iput-object p1, p0, Lv3/n;->o:Lg2/i0;

    iput v1, p0, Lv3/n;->k:I

    :goto_3
    return v1

    :cond_b
    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final E(Lb3/s;Lb3/l0;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lv3/n;->m:J

    iget v2, p0, Lv3/n;->n:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, Lb3/s;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Lv3/n;->o:Lg2/i0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lg2/i0;->e()[B

    move-result-object v7

    iget v8, p0, Lv3/n;->n:I

    long-to-int v0, v0

    invoke-interface {p1, v7, v8, v0}, Lb3/s;->readFully([BII)V

    iget p1, p0, Lv3/n;->l:I

    const v0, 0x66747970

    if-ne p1, v0, :cond_0

    iput-boolean v5, p0, Lv3/n;->u:Z

    invoke-static {v4}, Lv3/n;->A(Lg2/i0;)I

    move-result p1

    iput p1, p0, Lv3/n;->E:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv3/n;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lv3/n;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2/d$b;

    new-instance v0, Lh2/d$c;

    iget v1, p0, Lv3/n;->l:I

    invoke-direct {v0, v1, v4}, Lh2/d$c;-><init>(ILg2/i0;)V

    invoke-virtual {p1, v0}, Lh2/d$b;->c(Lh2/d$c;)V

    goto :goto_0

    :cond_1
    iget-boolean v4, p0, Lv3/n;->u:Z

    if-nez v4, :cond_2

    iget v4, p0, Lv3/n;->l:I

    const v7, 0x6d646174

    if-ne v4, v7, :cond_2

    iput v5, p0, Lv3/n;->E:I

    :cond_2
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_4

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lb3/s;->skipFully(I)V

    :cond_3
    :goto_0
    move p1, v6

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lb3/s;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lb3/l0;->a:J

    move p1, v5

    :goto_1
    invoke-virtual {p0, v2, v3}, Lv3/n;->y(J)V

    iget-boolean v0, p0, Lv3/n;->v:Z

    if-eqz v0, :cond_5

    iput-boolean v5, p0, Lv3/n;->x:Z

    iget-wide v0, p0, Lv3/n;->w:J

    iput-wide v0, p2, Lb3/l0;->a:J

    iput-boolean v6, p0, Lv3/n;->v:Z

    move p1, v5

    :cond_5
    if-eqz p1, :cond_6

    iget p1, p0, Lv3/n;->k:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    goto :goto_2

    :cond_6
    move v5, v6

    :goto_2
    return v5
.end method

.method public final F(Lb3/s;Lb3/l0;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Lb3/s;->getPosition()J

    move-result-wide v2

    iget v4, v0, Lv3/n;->p:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v2, v3}, Lv3/n;->s(J)I

    move-result v4

    iput v4, v0, Lv3/n;->p:I

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    iget-object v4, v0, Lv3/n;->A:[Lv3/n$a;

    iget v6, v0, Lv3/n;->p:I

    aget-object v4, v4, v6

    iget-object v14, v4, Lv3/n$a;->c:Lb3/s0;

    iget v15, v4, Lv3/n$a;->e:I

    iget-object v6, v4, Lv3/n$a;->b:Lv3/w;

    iget-object v7, v6, Lv3/w;->c:[J

    aget-wide v8, v7, v15

    iget-wide v10, v0, Lv3/n;->y:J

    add-long/2addr v8, v10

    iget-object v6, v6, Lv3/w;->d:[I

    aget v6, v6, v15

    iget-object v13, v4, Lv3/n$a;->d:Lb3/t0;

    sub-long v2, v8, v2

    iget v7, v0, Lv3/n;->q:I

    int-to-long v10, v7

    add-long/2addr v2, v10

    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    const/4 v12, 0x1

    if-ltz v7, :cond_11

    const-wide/32 v10, 0x40000

    cmp-long v7, v2, v10

    if-ltz v7, :cond_1

    move-object/from16 v1, p2

    move/from16 v17, v12

    goto/16 :goto_6

    :cond_1
    iget-object v7, v4, Lv3/n$a;->a:Lv3/t;

    iget v7, v7, Lv3/t;->h:I

    if-ne v7, v12, :cond_2

    const-wide/16 v7, 0x8

    add-long/2addr v2, v7

    add-int/lit8 v6, v6, -0x8

    :cond_2
    long-to-int v2, v2

    invoke-interface {v1, v2}, Lb3/s;->skipFully(I)V

    iget-object v2, v4, Lv3/n$a;->a:Lv3/t;

    iget-object v2, v2, Lv3/t;->g:Landroidx/media3/common/r;

    invoke-virtual {v0, v2}, Lv3/n;->l(Landroidx/media3/common/r;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v12, v0, Lv3/n;->t:Z

    :cond_3
    iget-object v2, v4, Lv3/n$a;->a:Lv3/t;

    iget v3, v2, Lv3/t;->k:I

    const/4 v10, 0x0

    if-eqz v3, :cond_a

    iget-object v2, v0, Lv3/n;->d:Lg2/i0;

    invoke-virtual {v2}, Lg2/i0;->e()[B

    move-result-object v2

    aput-byte v10, v2, v10

    aput-byte v10, v2, v12

    const/4 v3, 0x2

    aput-byte v10, v2, v3

    iget-object v3, v4, Lv3/n$a;->a:Lv3/t;

    iget v3, v3, Lv3/t;->k:I

    const/4 v7, 0x4

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v6, v3

    :goto_0
    iget v8, v0, Lv3/n;->r:I

    if-ge v8, v6, :cond_8

    iget v8, v0, Lv3/n;->s:I

    if-nez v8, :cond_7

    iget-object v8, v4, Lv3/n$a;->a:Lv3/t;

    iget v9, v8, Lv3/t;->k:I

    iget-boolean v5, v0, Lv3/n;->t:Z

    if-nez v5, :cond_4

    iget-object v5, v8, Lv3/t;->g:Landroidx/media3/common/r;

    invoke-static {v5}, Lh2/g;->o(Landroidx/media3/common/r;)I

    move-result v5

    add-int/2addr v5, v9

    iget-object v8, v4, Lv3/n$a;->b:Lv3/w;

    iget-object v8, v8, Lv3/w;->d:[I

    aget v8, v8, v15

    iget v11, v0, Lv3/n;->q:I

    sub-int/2addr v8, v11

    if-gt v5, v8, :cond_4

    iget-object v5, v4, Lv3/n$a;->a:Lv3/t;

    iget-object v5, v5, Lv3/t;->g:Landroidx/media3/common/r;

    invoke-static {v5}, Lh2/g;->o(Landroidx/media3/common/r;)I

    move-result v5

    iget-object v8, v4, Lv3/n$a;->a:Lv3/t;

    iget v8, v8, Lv3/t;->k:I

    add-int v9, v8, v5

    goto :goto_1

    :cond_4
    move v5, v10

    :goto_1
    invoke-interface {v1, v2, v3, v9}, Lb3/s;->readFully([BII)V

    iget v8, v0, Lv3/n;->q:I

    add-int/2addr v8, v9

    iput v8, v0, Lv3/n;->q:I

    iget-object v8, v0, Lv3/n;->d:Lg2/i0;

    invoke-virtual {v8, v10}, Lg2/i0;->W(I)V

    iget-object v8, v0, Lv3/n;->d:Lg2/i0;

    invoke-virtual {v8}, Lg2/i0;->q()I

    move-result v8

    if-ltz v8, :cond_6

    sub-int/2addr v8, v5

    iput v8, v0, Lv3/n;->s:I

    iget-object v8, v0, Lv3/n;->c:Lg2/i0;

    invoke-virtual {v8, v10}, Lg2/i0;->W(I)V

    iget-object v8, v0, Lv3/n;->c:Lg2/i0;

    invoke-interface {v14, v8, v7}, Lb3/s0;->g(Lg2/i0;I)V

    iget v8, v0, Lv3/n;->r:I

    add-int/2addr v8, v7

    iput v8, v0, Lv3/n;->r:I

    if-lez v5, :cond_5

    iget-object v8, v0, Lv3/n;->d:Lg2/i0;

    invoke-interface {v14, v8, v5}, Lb3/s0;->g(Lg2/i0;I)V

    iget v8, v0, Lv3/n;->r:I

    add-int/2addr v8, v5

    iput v8, v0, Lv3/n;->r:I

    iget-object v8, v4, Lv3/n$a;->a:Lv3/t;

    iget-object v8, v8, Lv3/t;->g:Landroidx/media3/common/r;

    invoke-static {v2, v7, v5, v8}, Lh2/g;->k([BIILandroidx/media3/common/r;)Z

    move-result v5

    if-eqz v5, :cond_5

    iput-boolean v12, v0, Lv3/n;->t:Z

    :cond_5
    :goto_2
    const/4 v5, -0x1

    goto :goto_0

    :cond_6
    const-string v1, "Invalid NAL length"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_7
    const/4 v5, 0x0

    invoke-interface {v14, v1, v8, v10}, Lb3/s0;->c(Landroidx/media3/common/j;IZ)I

    move-result v8

    iget v9, v0, Lv3/n;->q:I

    add-int/2addr v9, v8

    iput v9, v0, Lv3/n;->q:I

    iget v9, v0, Lv3/n;->r:I

    add-int/2addr v9, v8

    iput v9, v0, Lv3/n;->r:I

    iget v9, v0, Lv3/n;->s:I

    sub-int/2addr v9, v8

    iput v9, v0, Lv3/n;->s:I

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :cond_9
    move v1, v6

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    iget-object v2, v2, Lv3/t;->g:Landroidx/media3/common/r;

    iget-object v2, v2, Landroidx/media3/common/r;->o:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, v0, Lv3/n;->r:I

    if-nez v2, :cond_b

    iget-object v2, v0, Lv3/n;->e:Lg2/i0;

    invoke-static {v6, v2}, Lb3/c;->a(ILg2/i0;)V

    iget-object v2, v0, Lv3/n;->e:Lg2/i0;

    const/4 v3, 0x7

    invoke-interface {v14, v2, v3}, Lb3/s0;->g(Lg2/i0;I)V

    iget v2, v0, Lv3/n;->r:I

    add-int/2addr v2, v3

    iput v2, v0, Lv3/n;->r:I

    :cond_b
    add-int/lit8 v6, v6, 0x7

    goto :goto_3

    :cond_c
    if-eqz v13, :cond_d

    invoke-virtual {v13, v1}, Lb3/t0;->d(Lb3/s;)V

    :cond_d
    :goto_3
    iget v2, v0, Lv3/n;->r:I

    if-ge v2, v6, :cond_9

    sub-int v2, v6, v2

    invoke-interface {v14, v1, v2, v10}, Lb3/s0;->c(Landroidx/media3/common/j;IZ)I

    move-result v2

    iget v3, v0, Lv3/n;->q:I

    add-int/2addr v3, v2

    iput v3, v0, Lv3/n;->q:I

    iget v3, v0, Lv3/n;->r:I

    add-int/2addr v3, v2

    iput v3, v0, Lv3/n;->r:I

    iget v3, v0, Lv3/n;->s:I

    sub-int/2addr v3, v2

    iput v3, v0, Lv3/n;->s:I

    goto :goto_3

    :goto_4
    iget-object v2, v4, Lv3/n$a;->b:Lv3/w;

    iget-object v3, v2, Lv3/w;->f:[J

    aget-wide v8, v3, v15

    iget-object v2, v2, Lv3/w;->g:[I

    aget v2, v2, v15

    iget-boolean v3, v0, Lv3/n;->t:Z

    if-nez v3, :cond_e

    const/high16 v3, 0x4000000

    or-int/2addr v2, v3

    :cond_e
    if-eqz v13, :cond_f

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v6, v13

    move-object v7, v14

    move v11, v10

    move v10, v2

    move-object v2, v5

    move v5, v11

    move v11, v1

    move/from16 v17, v12

    move v12, v3

    move-object v1, v13

    move-object/from16 v13, v16

    invoke-virtual/range {v6 .. v13}, Lb3/t0;->c(Lb3/s0;JIIILb3/s0$a;)V

    add-int/lit8 v15, v15, 0x1

    iget-object v3, v4, Lv3/n$a;->b:Lv3/w;

    iget v3, v3, Lv3/w;->b:I

    if-ne v15, v3, :cond_10

    invoke-virtual {v1, v14, v2}, Lb3/t0;->a(Lb3/s0;Lb3/s0$a;)V

    goto :goto_5

    :cond_f
    move v5, v10

    move/from16 v17, v12

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-wide v7, v8

    move v9, v2

    move v10, v1

    invoke-interface/range {v6 .. v12}, Lb3/s0;->a(JIIILb3/s0$a;)V

    :cond_10
    :goto_5
    iget v1, v4, Lv3/n$a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lv3/n$a;->e:I

    const/4 v1, -0x1

    iput v1, v0, Lv3/n;->p:I

    iput v5, v0, Lv3/n;->q:I

    iput v5, v0, Lv3/n;->r:I

    iput v5, v0, Lv3/n;->s:I

    iput-boolean v5, v0, Lv3/n;->t:Z

    return v5

    :cond_11
    move/from16 v17, v12

    move-object/from16 v1, p2

    :goto_6
    iput-wide v8, v1, Lb3/l0;->a:J

    return v17
.end method

.method public final G(Lb3/s;Lb3/l0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lv3/n;->h:Lv3/q;

    iget-object v1, p0, Lv3/n;->i:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lv3/q;->c(Lb3/s;Lb3/l0;Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-wide v0, p2, Lb3/l0;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lv3/n;->n()V

    :cond_0
    return p1
.end method

.method public final J(Landroidx/media3/common/x;)Z
    .locals 5
    .param p1    # Landroidx/media3/common/x;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lv3/n;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    const-string v1, "auxiliary.tracks.offset"

    invoke-static {p1, v1}, Lv3/j;->a(Landroidx/media3/common/x;Ljava/lang/String;)Lh2/b;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lg2/i0;

    iget-object p1, p1, Lh2/b;->b:[B

    invoke-direct {v1, p1}, Lg2/i0;-><init>([B)V

    invoke-virtual {v1}, Lg2/i0;->O()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    iput-wide v1, p0, Lv3/n;->w:J

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final K(Lv3/n$a;J)V
    .locals 3

    iget-object v0, p1, Lv3/n$a;->b:Lv3/w;

    invoke-virtual {v0, p2, p3}, Lv3/w;->a(J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p2, p3}, Lv3/w;->b(J)I

    move-result v1

    :cond_0
    iput v1, p1, Lv3/n$a;->e:I

    return-void
.end method

.method public b(Lb3/t;)V
    .locals 2

    iget v0, p0, Lv3/n;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Ly3/t;

    iget-object v1, p0, Lv3/n;->a:Ly3/s$a;

    invoke-direct {v0, p1, v1}, Ly3/t;-><init>(Lb3/t;Ly3/s$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lv3/n;->z:Lb3/t;

    return-void
.end method

.method public c(Lb3/s;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lv3/n;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lv3/s;->d(Lb3/s;Z)Lb3/q0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lv3/n;->j:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public synthetic d()Lb3/r;
    .locals 1

    invoke-static {p0}, Lb3/q;->b(Lb3/r;)Lb3/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lv3/n;->q()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public f(Lb3/s;Lb3/l0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Lv3/n;->k:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lv3/n;->G(Lb3/s;Lb3/l0;)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lv3/n;->F(Lb3/s;Lb3/l0;)I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lv3/n;->E(Lb3/s;Lb3/l0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Lv3/n;->D(Lb3/s;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lv3/n;->D:J

    return-wide v0
.end method

.method public getSeekPoints(J)Lb3/m0$a;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lv3/n;->p(JI)Lb3/m0$a;

    move-result-object p1

    return-object p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(Landroidx/media3/common/r;)Z
    .locals 3

    iget-object v0, p1, Landroidx/media3/common/r;->o:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget p1, p0, Lv3/n;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-object p1, p1, Landroidx/media3/common/r;->o:Ljava/lang/String;

    const-string v0, "video/hevc"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lv3/n;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv3/n;->k:I

    iput v0, p0, Lv3/n;->n:I

    return-void
.end method

.method public final o(Landroidx/media3/common/x;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/x;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "auxiliary.tracks.map"

    invoke-static {p1, v0}, Lv3/j;->a(Landroidx/media3/common/x;Ljava/lang/String;)Lh2/b;

    move-result-object p1

    invoke-static {p1}, Lg2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2/b;

    invoke-virtual {p1}, Lh2/b;->b()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    move v4, v5

    :cond_2
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public p(JI)Lb3/m0$a;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    iget-object v4, v0, Lv3/n;->A:[Lv3/n$a;

    array-length v5, v4

    if-nez v5, :cond_0

    new-instance v1, Lb3/m0$a;

    sget-object v2, Lb3/n0;->c:Lb3/n0;

    invoke-direct {v1, v2}, Lb3/m0$a;-><init>(Lb3/n0;)V

    return-object v1

    :cond_0
    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    iget v6, v0, Lv3/n;->C:I

    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, -0x1

    if-eq v6, v5, :cond_3

    aget-object v4, v4, v6

    iget-object v4, v4, Lv3/n$a;->b:Lv3/w;

    invoke-static {v4, v1, v2}, Lv3/n;->r(Lv3/w;J)I

    move-result v6

    if-ne v6, v5, :cond_2

    new-instance v1, Lb3/m0$a;

    sget-object v2, Lb3/n0;->c:Lb3/n0;

    invoke-direct {v1, v2}, Lb3/m0$a;-><init>(Lb3/n0;)V

    return-object v1

    :cond_2
    iget-object v11, v4, Lv3/w;->f:[J

    aget-wide v12, v11, v6

    iget-object v11, v4, Lv3/w;->c:[J

    aget-wide v14, v11, v6

    cmp-long v11, v12, v1

    if-gez v11, :cond_4

    iget v11, v4, Lv3/w;->b:I

    add-int/lit8 v11, v11, -0x1

    if-ge v6, v11, :cond_4

    invoke-virtual {v4, v1, v2}, Lv3/w;->b(J)I

    move-result v1

    if-eq v1, v5, :cond_4

    if-eq v1, v6, :cond_4

    iget-object v2, v4, Lv3/w;->f:[J

    aget-wide v9, v2, v1

    iget-object v2, v4, Lv3/w;->c:[J

    aget-wide v1, v2, v1

    goto :goto_1

    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    move-wide v12, v1

    :cond_4
    move-wide v1, v9

    move-wide v9, v7

    :goto_1
    if-ne v3, v5, :cond_7

    const/4 v3, 0x0

    :goto_2
    iget-object v4, v0, Lv3/n;->A:[Lv3/n$a;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    iget v5, v0, Lv3/n;->C:I

    if-eq v3, v5, :cond_6

    aget-object v4, v4, v3

    iget-object v4, v4, Lv3/n$a;->b:Lv3/w;

    invoke-static {v4, v12, v13, v14, v15}, Lv3/n;->v(Lv3/w;JJ)J

    move-result-wide v5

    cmp-long v11, v9, v7

    if-eqz v11, :cond_5

    invoke-static {v4, v9, v10, v1, v2}, Lv3/n;->v(Lv3/w;JJ)J

    move-result-wide v1

    :cond_5
    move-wide v14, v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    new-instance v3, Lb3/n0;

    invoke-direct {v3, v12, v13, v14, v15}, Lb3/n0;-><init>(JJ)V

    cmp-long v4, v9, v7

    if-nez v4, :cond_8

    new-instance v1, Lb3/m0$a;

    invoke-direct {v1, v3}, Lb3/m0$a;-><init>(Lb3/n0;)V

    return-object v1

    :cond_8
    new-instance v4, Lb3/n0;

    invoke-direct {v4, v9, v10, v1, v2}, Lb3/n0;-><init>(JJ)V

    new-instance v1, Lb3/m0$a;

    invoke-direct {v1, v3, v4}, Lb3/m0$a;-><init>(Lb3/n0;Lb3/n0;)V

    return-object v1
.end method

.method public q()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lb3/q0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv3/n;->j:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final s(J)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v4, -0x1

    move v6, v4

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    :goto_0
    iget-object v3, v0, Lv3/n;->A:[Lv3/n$a;

    array-length v5, v3

    if-ge v7, v5, :cond_7

    aget-object v3, v3, v7

    iget v5, v3, Lv3/n$a;->e:I

    iget-object v3, v3, Lv3/n$a;->b:Lv3/w;

    iget v1, v3, Lv3/w;->b:I

    if-ne v5, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v3, Lv3/w;->c:[J

    aget-wide v2, v1, v5

    iget-object v1, v0, Lv3/n;->B:[[J

    invoke-static {v1}, Lg2/z0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    aget-object v1, v1, v7

    aget-wide v16, v1, v5

    sub-long v2, v2, p1

    const-wide/16 v18, 0x0

    cmp-long v1, v2, v18

    if-ltz v1, :cond_2

    const-wide/32 v18, 0x40000

    cmp-long v1, v2, v18

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v5, v2, v14

    if-gez v5, :cond_5

    :cond_4
    move v13, v1

    move-wide v14, v2

    move v6, v7

    move-wide/from16 v11, v16

    :cond_5
    cmp-long v2, v16, v8

    if-gez v2, :cond_6

    move v10, v1

    move v4, v7

    move-wide/from16 v8, v16

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, v8, v1

    if-eqz v1, :cond_8

    if-eqz v10, :cond_8

    const-wide/32 v1, 0xa00000

    add-long/2addr v8, v1

    cmp-long v1, v11, v8

    if-gez v1, :cond_9

    :cond_8
    move v4, v6

    :cond_9
    return v4
.end method

.method public seek(JJ)V
    .locals 3

    iget-object v0, p0, Lv3/n;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lv3/n;->n:I

    const/4 v1, -0x1

    iput v1, p0, Lv3/n;->p:I

    iput v0, p0, Lv3/n;->q:I

    iput v0, p0, Lv3/n;->r:I

    iput v0, p0, Lv3/n;->s:I

    iput-boolean v0, p0, Lv3/n;->t:Z

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    iget p1, p0, Lv3/n;->k:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lv3/n;->n()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lv3/n;->h:Lv3/q;

    invoke-virtual {p1}, Lv3/q;->g()V

    iget-object p1, p0, Lv3/n;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lv3/n;->A:[Lv3/n$a;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    invoke-virtual {p0, v1, p3, p4}, Lv3/n;->K(Lv3/n$a;J)V

    iget-object v1, v1, Lv3/n$a;->d:Lb3/t0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lb3/t0;->b()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final w(Landroidx/media3/common/x;)V
    .locals 4

    const-string v0, "auxiliary.tracks.interleaved"

    invoke-static {p1, v0}, Lv3/j;->a(Landroidx/media3/common/x;Ljava/lang/String;)Lh2/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lh2/b;->b:[B

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    if-nez p1, :cond_0

    iget-wide v0, p0, Lv3/n;->w:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lv3/n;->y:J

    :cond_0
    return-void
.end method

.method public final x(Lb3/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lv3/n;->e:Lg2/i0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lg2/i0;->S(I)V

    iget-object v0, p0, Lv3/n;->e:Lg2/i0;

    invoke-virtual {v0}, Lg2/i0;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lb3/s;->peekFully([BII)V

    iget-object v0, p0, Lv3/n;->e:Lg2/i0;

    invoke-static {v0}, Lv3/b;->f(Lg2/i0;)V

    iget-object v0, p0, Lv3/n;->e:Lg2/i0;

    invoke-virtual {v0}, Lg2/i0;->f()I

    move-result v0

    invoke-interface {p1, v0}, Lb3/s;->skipFully(I)V

    invoke-interface {p1}, Lb3/s;->resetPeekPosition()V

    return-void
.end method

.method public final y(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lv3/n;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lv3/n;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/d$b;

    iget-wide v2, v0, Lh2/d$b;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lv3/n;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/d$b;

    iget v2, v0, Lh2/d;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0}, Lv3/n;->B(Lh2/d$b;)V

    iget-object v0, p0, Lv3/n;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v0, p0, Lv3/n;->v:Z

    if-nez v0, :cond_0

    iput v1, p0, Lv3/n;->k:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lv3/n;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lv3/n;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/d$b;

    invoke-virtual {v1, v0}, Lh2/d$b;->b(Lh2/d$b;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lv3/n;->k:I

    if-eq p1, v1, :cond_3

    invoke-virtual {p0}, Lv3/n;->n()V

    :cond_3
    return-void
.end method

.method public final z()V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lv3/n;->E:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lv3/n;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv3/n;->z:Lb3/t;

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, Lb3/t;->track(II)Lb3/s0;

    move-result-object v1

    iget-object v2, p0, Lv3/n;->F:Lq3/a;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/media3/common/x;

    const/4 v4, 0x1

    new-array v4, v4, [Landroidx/media3/common/x$a;

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Landroidx/media3/common/x;-><init>([Landroidx/media3/common/x$a;)V

    move-object v0, v3

    :goto_0
    new-instance v2, Landroidx/media3/common/r$b;

    invoke-direct {v2}, Landroidx/media3/common/r$b;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/media3/common/r$b;->n0(Landroidx/media3/common/x;)Landroidx/media3/common/r$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/r$b;->N()Landroidx/media3/common/r;

    move-result-object v0

    invoke-interface {v1, v0}, Lb3/s0;->b(Landroidx/media3/common/r;)V

    iget-object v0, p0, Lv3/n;->z:Lb3/t;

    invoke-interface {v0}, Lb3/t;->endTracks()V

    iget-object v0, p0, Lv3/n;->z:Lb3/t;

    new-instance v1, Lb3/m0$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lb3/m0$b;-><init>(J)V

    invoke-interface {v0, v1}, Lb3/t;->d(Lb3/m0;)V

    :cond_1
    return-void
.end method
