.class public final Lcom/google/android/exoplayer2/m3$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final h:Lcom/google/android/exoplayer2/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/k$a<",
            "Lcom/google/android/exoplayer2/m3$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Lkb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/n3;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/n3;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/m3$b;->h:Lcom/google/android/exoplayer2/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkb/c;->g:Lkb/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/m3$b;->g:Lkb/c;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/m3$b;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/m3$b;->c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/m3$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/m3$b;)Lkb/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/m3$b;->g:Lkb/c;

    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/m3$b;
    .locals 12

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/m3$b;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/m3$b;->u(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/exoplayer2/m3$b;->u(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/exoplayer2/m3$b;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/exoplayer2/m3$b;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lkb/c;->i:Lcom/google/android/exoplayer2/k$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/k$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/k;

    move-result-object p0

    check-cast p0, Lkb/c;

    :goto_0
    move-object v10, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lkb/c;->g:Lkb/c;

    goto :goto_0

    :goto_1
    new-instance p0, Lcom/google/android/exoplayer2/m3$b;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m3$b;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/m3$b;->w(Ljava/lang/Object;Ljava/lang/Object;IJJLkb/c;Z)Lcom/google/android/exoplayer2/m3$b;

    return-object p0
.end method

.method private static u(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3$b;->g:Lkb/c;

    invoke-virtual {v0, p1}, Lkb/c;->c(I)Lkb/c$a;

    move-result-object p1

    iget p1, p1, Lkb/c$a;->b:I

    return p1
.end method

.method public e(II)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3$b;->g:Lkb/c;

    invoke-virtual {v0, p1}, Lkb/c;->c(I)Lkb/c$a;

    move-result-object p1

    iget v0, p1, Lkb/c$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lkb/c$a;->e:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/exoplayer2/m3$b;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/m3$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/m3$b;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/m3$b;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/m3$b;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/m3$b;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/m3$b;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/m3$b;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/m3$b;->d:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/m3$b;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/m3$b;->e:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/m3$b;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/m3$b;->f:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/m3$b;->f:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/m3$b;->g:Lkb/c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/m3$b;->g:Lkb/c;

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3$b;->g:Lkb/c;

    iget v0, v0, Lkb/c;->b:I

    return v0
.end method

.method public g(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3$b;->g:Lkb/c;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/m3$b;->d:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lkb/c;->d(JJ)I

    move-result p1

    return p1
.end method

.method public h(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3$b;->g:Lkb/c;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/m3$b;->d:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lkb/c;->e(JJ)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3$b;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3$b;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/m3$b;->c:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/google/android/exoplayer2/m3$b;->d:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/google/android/exoplayer2/m3$b;->e:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m3$b;->f:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3$b;->g:Lkb/c;

    invoke-virtual {v0}, Lkb/c;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public i(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3$b;->g:Lkb/c;

    invoke-virtual {v0, p1}, Lkb/c;->c(I)Lkb/c$a;

    move-result-object p1

    iget-wide v0, p1, Lkb/c$a;->a:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3$b;->g:Lkb/c;

    iget-wide v0, v0, Lkb/c;->c:J

    return-wide v0
.end method

.method public k(II)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3$b;->g:Lkb/c;

    invoke-virtual {v0, p1}, Lkb/c;->c(I)Lkb/c$a;

    move-result-object p1

    iget v0, p1, Lkb/c$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lkb/c$a;->d:[I

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3$b;->g:Lkb/c;

    invoke-virtual {v0, p1}, Lkb/c;->c(I)Lkb/c$a;

    move-result-object p1

    iget-wide v0, p1, Lkb/c$a;->f:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/m3$b;->d:J

    return-wide v0
.end method

.method public n(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3$b;->g:Lkb/c;

    invoke-virtual {v0, p1}, Lkb/c;->c(I)Lkb/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lkb/c$a;->e()I

    move-result p1

    return p1
.end method

.method public o(II)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3$b;->g:Lkb/c;

    invoke-virtual {v0, p1}, Lkb/c;->c(I)Lkb/c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkb/c$a;->f(I)I

    move-result p1

    return p1
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/m3$b;->e:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->f1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/m3$b;->e:J

    return-wide v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3$b;->g:Lkb/c;

    iget v0, v0, Lkb/c;->e:I

    return v0
.end method

.method public s(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3$b;->g:Lkb/c;

    invoke-virtual {v0, p1}, Lkb/c;->c(I)Lkb/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lkb/c$a;->g()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public t(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m3$b;->g:Lkb/c;

    invoke-virtual {v0, p1}, Lkb/c;->c(I)Lkb/c$a;

    move-result-object p1

    iget-boolean p1, p1, Lkb/c$a;->g:Z

    return p1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/m3$b;->u(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/m3$b;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/m3$b;->u(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/m3$b;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/m3$b;->u(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/m3$b;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/m3$b;->u(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/m3$b;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/m3$b;->u(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/m3$b;->g:Lkb/c;

    invoke-virtual {v2}, Lkb/c;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public v(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/m3$b;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v8, Lkb/c;->g:Lkb/c;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/m3$b;->w(Ljava/lang/Object;Ljava/lang/Object;IJJLkb/c;Z)Lcom/google/android/exoplayer2/m3$b;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;IJJLkb/c;Z)Lcom/google/android/exoplayer2/m3$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/m3$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/m3$b;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/exoplayer2/m3$b;->c:I

    iput-wide p4, p0, Lcom/google/android/exoplayer2/m3$b;->d:J

    iput-wide p6, p0, Lcom/google/android/exoplayer2/m3$b;->e:J

    iput-object p8, p0, Lcom/google/android/exoplayer2/m3$b;->g:Lkb/c;

    iput-boolean p9, p0, Lcom/google/android/exoplayer2/m3$b;->f:Z

    return-object p0
.end method
