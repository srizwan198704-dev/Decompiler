.class public final Llb/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lpa/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/p1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lpa/k;

.field public e:Lcom/google/android/exoplayer2/p1;

.field public f:Lpa/e0;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(IILcom/google/android/exoplayer2/p1;)V
    .locals 0
    .param p3    # Lcom/google/android/exoplayer2/p1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llb/e$a;->a:I

    iput p2, p0, Llb/e$a;->b:I

    iput-object p3, p0, Llb/e$a;->c:Lcom/google/android/exoplayer2/p1;

    new-instance p1, Lpa/k;

    invoke-direct {p1}, Lpa/k;-><init>()V

    iput-object p1, p0, Llb/e$a;->d:Lpa/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/g;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Llb/e$a;->f:Lpa/e0;

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpa/e0;

    invoke-interface {p4, p1, p2, p3}, Lpa/e0;->b(Lcom/google/android/exoplayer2/upstream/g;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/upstream/g;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpa/d0;->a(Lpa/e0;Lcom/google/android/exoplayer2/upstream/g;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic c(Lcom/google/android/exoplayer2/util/d0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpa/d0;->b(Lpa/e0;Lcom/google/android/exoplayer2/util/d0;I)V

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/p1;)V
    .locals 1

    iget-object v0, p0, Llb/e$a;->c:Lcom/google/android/exoplayer2/p1;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/p1;->j(Lcom/google/android/exoplayer2/p1;)Lcom/google/android/exoplayer2/p1;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Llb/e$a;->e:Lcom/google/android/exoplayer2/p1;

    iget-object p1, p0, Llb/e$a;->f:Lpa/e0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa/e0;

    iget-object v0, p0, Llb/e$a;->e:Lcom/google/android/exoplayer2/p1;

    invoke-interface {p1, v0}, Lpa/e0;->d(Lcom/google/android/exoplayer2/p1;)V

    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/util/d0;II)V
    .locals 0

    iget-object p3, p0, Llb/e$a;->f:Lpa/e0;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpa/e0;

    invoke-interface {p3, p1, p2}, Lpa/e0;->c(Lcom/google/android/exoplayer2/util/d0;I)V

    return-void
.end method

.method public f(JIIILpa/e0$a;)V
    .locals 8
    .param p6    # Lpa/e0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-wide v0, p0, Llb/e$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Llb/e$a;->d:Lpa/k;

    iput-object v0, p0, Llb/e$a;->f:Lpa/e0;

    :cond_0
    iget-object v0, p0, Llb/e$a;->f:Lpa/e0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpa/e0;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lpa/e0;->f(JIIILpa/e0$a;)V

    return-void
.end method

.method public g(Llb/g$b;J)V
    .locals 0
    .param p1    # Llb/g$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p1, p0, Llb/e$a;->d:Lpa/k;

    iput-object p1, p0, Llb/e$a;->f:Lpa/e0;

    return-void

    :cond_0
    iput-wide p2, p0, Llb/e$a;->g:J

    iget p2, p0, Llb/e$a;->a:I

    iget p3, p0, Llb/e$a;->b:I

    invoke-interface {p1, p2, p3}, Llb/g$b;->track(II)Lpa/e0;

    move-result-object p1

    iput-object p1, p0, Llb/e$a;->f:Lpa/e0;

    iget-object p2, p0, Llb/e$a;->e:Lcom/google/android/exoplayer2/p1;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lpa/e0;->d(Lcom/google/android/exoplayer2/p1;)V

    :cond_1
    return-void
.end method
