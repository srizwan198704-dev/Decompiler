.class public final Lcom/google/android/exoplayer2/source/g$a;
.super Ljb/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/g$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/m3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Ljb/m;-><init>(Lcom/google/android/exoplayer2/m3;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g$a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/g$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/source/g$a;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/source/g$a;

    new-instance v1, Lcom/google/android/exoplayer2/source/g$b;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/g$b;-><init>(Lcom/google/android/exoplayer2/x1;)V

    sget-object p0, Lcom/google/android/exoplayer2/m3$d;->r:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/exoplayer2/source/g$a;->f:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Lcom/google/android/exoplayer2/m3;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static B(Lcom/google/android/exoplayer2/m3;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/g$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/exoplayer2/source/g$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Lcom/google/android/exoplayer2/m3;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/source/g$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g$a;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public f(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Ljb/m;->c:Lcom/google/android/exoplayer2/m3;

    sget-object v1, Lcom/google/android/exoplayer2/source/g$a;->f:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g$a;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/m3;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public k(ILcom/google/android/exoplayer2/m3$b;Z)Lcom/google/android/exoplayer2/m3$b;
    .locals 1

    iget-object v0, p0, Ljb/m;->c:Lcom/google/android/exoplayer2/m3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/m3;->k(ILcom/google/android/exoplayer2/m3$b;Z)Lcom/google/android/exoplayer2/m3$b;

    iget-object p1, p2, Lcom/google/android/exoplayer2/m3$b;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/g$a;->f:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/exoplayer2/m3$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public q(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljb/m;->c:Lcom/google/android/exoplayer2/m3;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/m3;->q(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/g$a;->f:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public s(ILcom/google/android/exoplayer2/m3$d;J)Lcom/google/android/exoplayer2/m3$d;
    .locals 1

    iget-object v0, p0, Ljb/m;->c:Lcom/google/android/exoplayer2/m3;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/m3;->s(ILcom/google/android/exoplayer2/m3$d;J)Lcom/google/android/exoplayer2/m3$d;

    iget-object p1, p2, Lcom/google/android/exoplayer2/m3$d;->a:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/g$a;->d:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/m3$d;->r:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/exoplayer2/m3$d;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public z(Lcom/google/android/exoplayer2/m3;)Lcom/google/android/exoplayer2/source/g$a;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/source/g$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g$a;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g$a;->e:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Lcom/google/android/exoplayer2/m3;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
