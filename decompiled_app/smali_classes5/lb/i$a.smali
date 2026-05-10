.class public final Llb/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljb/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Llb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/source/p;

.field public final c:I

.field public d:Z

.field public final synthetic e:Llb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Llb/i;Llb/i;Lcom/google/android/exoplayer2/source/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/i<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/source/p;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Llb/i$a;->e:Llb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llb/i$a;->a:Llb/i;

    iput-object p3, p0, Llb/i$a;->b:Lcom/google/android/exoplayer2/source/p;

    iput p4, p0, Llb/i$a;->c:I

    return-void
.end method

.method private a()V
    .locals 8

    iget-boolean v0, p0, Llb/i$a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llb/i$a;->e:Llb/i;

    invoke-static {v0}, Llb/i;->k(Llb/i;)Lcom/google/android/exoplayer2/source/j$a;

    move-result-object v1

    iget-object v0, p0, Llb/i$a;->e:Llb/i;

    invoke-static {v0}, Llb/i;->g(Llb/i;)[I

    move-result-object v0

    iget v2, p0, Llb/i$a;->c:I

    aget v2, v0, v2

    iget-object v0, p0, Llb/i$a;->e:Llb/i;

    invoke-static {v0}, Llb/i;->h(Llb/i;)[Lcom/google/android/exoplayer2/p1;

    move-result-object v0

    iget v3, p0, Llb/i$a;->c:I

    aget-object v3, v0, v3

    iget-object v0, p0, Llb/i$a;->e:Llb/i;

    invoke-static {v0}, Llb/i;->i(Llb/i;)J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/j$a;->i(ILcom/google/android/exoplayer2/p1;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llb/i$a;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/q1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3

    iget-object v0, p0, Llb/i$a;->e:Llb/i;

    invoke-virtual {v0}, Llb/i;->u()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Llb/i$a;->e:Llb/i;

    invoke-static {v0}, Llb/i;->c(Llb/i;)Llb/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llb/i$a;->e:Llb/i;

    invoke-static {v0}, Llb/i;->c(Llb/i;)Llb/a;

    move-result-object v0

    iget v2, p0, Llb/i$a;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Llb/a;->g(I)I

    move-result v0

    iget-object v2, p0, Llb/i$a;->b:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/p;->C()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Llb/i$a;->a()V

    iget-object v0, p0, Llb/i$a;->b:Lcom/google/android/exoplayer2/source/p;

    iget-object v1, p0, Llb/i$a;->e:Llb/i;

    iget-boolean v1, v1, Llb/i;->w:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/p;->S(Lcom/google/android/exoplayer2/q1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Llb/i$a;->e:Llb/i;

    invoke-static {v0}, Llb/i;->d(Llb/i;)[Z

    move-result-object v0

    iget v1, p0, Llb/i$a;->c:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iget-object v0, p0, Llb/i$a;->e:Llb/i;

    invoke-static {v0}, Llb/i;->d(Llb/i;)[Z

    move-result-object v0

    iget v1, p0, Llb/i$a;->c:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Llb/i$a;->e:Llb/i;

    invoke-virtual {v0}, Llb/i;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llb/i$a;->b:Lcom/google/android/exoplayer2/source/p;

    iget-object v1, p0, Llb/i$a;->e:Llb/i;

    iget-boolean v1, v1, Llb/i;->w:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/p;->K(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maybeThrowError()V
    .locals 0

    return-void
.end method

.method public skipData(J)I
    .locals 2

    iget-object v0, p0, Llb/i$a;->e:Llb/i;

    invoke-virtual {v0}, Llb/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Llb/i$a;->b:Lcom/google/android/exoplayer2/source/p;

    iget-object v1, p0, Llb/i$a;->e:Llb/i;

    iget-boolean v1, v1, Llb/i;->w:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/p;->E(JZ)I

    move-result p1

    iget-object p2, p0, Llb/i$a;->e:Llb/i;

    invoke-static {p2}, Llb/i;->c(Llb/i;)Llb/a;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Llb/i$a;->e:Llb/i;

    invoke-static {p2}, Llb/i;->c(Llb/i;)Llb/a;

    move-result-object p2

    iget v0, p0, Llb/i$a;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Llb/a;->g(I)I

    move-result p2

    iget-object v0, p0, Llb/i$a;->b:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p;->C()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    iget-object p2, p0, Llb/i$a;->b:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/p;->e0(I)V

    if-lez p1, :cond_2

    invoke-direct {p0}, Llb/i$a;->a()V

    :cond_2
    return p1
.end method
