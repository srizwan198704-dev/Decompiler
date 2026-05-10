.class public Lce/f;
.super Ljava/lang/Object;

# interfaces
.implements Lzd/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lzd/c;

.field public final d:Lcom/google/firebase/encoders/proto/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/encoders/proto/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lce/f;->a:Z

    iput-boolean v0, p0, Lce/f;->b:Z

    iput-object p1, p0, Lce/f;->d:Lcom/google/firebase/encoders/proto/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lce/f;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lce/f;->a:Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lzd/g;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lce/f;->a()V

    iget-object v0, p0, Lce/f;->d:Lcom/google/firebase/encoders/proto/b;

    iget-object v1, p0, Lce/f;->c:Lzd/c;

    iget-boolean v2, p0, Lce/f;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/b;->o(Lzd/c;Ljava/lang/Object;Z)Lzd/e;

    return-object p0
.end method

.method public c(Lzd/c;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lce/f;->a:Z

    iput-object p1, p0, Lce/f;->c:Lzd/c;

    iput-boolean p2, p0, Lce/f;->b:Z

    return-void
.end method

.method public f(Z)Lzd/g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lce/f;->a()V

    iget-object v0, p0, Lce/f;->d:Lcom/google/firebase/encoders/proto/b;

    iget-object v1, p0, Lce/f;->c:Lzd/c;

    iget-boolean v2, p0, Lce/f;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/b;->l(Lzd/c;ZZ)Lcom/google/firebase/encoders/proto/b;

    return-object p0
.end method
