.class public final Lif/a;
.super Lmf/f;


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lmf/b;[Lcom/google/zxing/k;ZIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmf/f;-><init>(Lmf/b;[Lcom/google/zxing/k;)V

    iput-boolean p3, p0, Lif/a;->c:Z

    iput p4, p0, Lif/a;->d:I

    iput p5, p0, Lif/a;->e:I

    iput p6, p0, Lif/a;->f:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lif/a;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lif/a;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lif/a;->e:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lif/a;->c:Z

    return v0
.end method
