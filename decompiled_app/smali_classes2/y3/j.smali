.class public abstract Ly3/j;
.super Landroidx/media3/decoder/SimpleDecoder;

# interfaces
.implements Ly3/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/decoder/SimpleDecoder<",
        "Ly3/o;",
        "Ly3/p;",
        "Landroidx/media3/extractor/text/SubtitleDecoderException;",
        ">;",
        "Ly3/l;"
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ly3/o;

    new-array v0, v0, [Ly3/p;

    invoke-direct {p0, v1, v0}, Landroidx/media3/decoder/SimpleDecoder;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Landroidx/media3/decoder/h;)V

    iput-object p1, p0, Ly3/j;->o:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Landroidx/media3/decoder/SimpleDecoder;->s(I)V

    return-void
.end method

.method public static synthetic t(Ly3/j;Landroidx/media3/decoder/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/decoder/SimpleDecoder;->p(Landroidx/media3/decoder/h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    invoke-virtual {p0}, Ly3/j;->u()Ly3/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Landroidx/media3/decoder/h;
    .locals 1

    invoke-virtual {p0}, Ly3/j;->v()Ly3/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 0

    invoke-virtual {p0, p1}, Ly3/j;->w(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly3/j;->o:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic h(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/h;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, Ly3/o;

    check-cast p2, Ly3/p;

    invoke-virtual {p0, p1, p2, p3}, Ly3/j;->x(Ly3/o;Ly3/p;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public setPositionUs(J)V
    .locals 0

    return-void
.end method

.method public final u()Ly3/o;
    .locals 1

    new-instance v0, Ly3/o;

    invoke-direct {v0}, Ly3/o;-><init>()V

    return-object v0
.end method

.method public final v()Ly3/p;
    .locals 1

    new-instance v0, Ly3/j$a;

    invoke-direct {v0, p0}, Ly3/j$a;-><init>(Ly3/j;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 2

    new-instance v0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final x(Ly3/o;Ly3/p;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Ly3/j;->y([BIZ)Ly3/k;

    move-result-object v5

    iget-wide v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->e:J

    iget-wide v6, p1, Ly3/o;->i:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Ly3/p;->a(JLy3/k;J)V

    const/4 p1, 0x0

    iput-boolean p1, p2, Landroidx/media3/decoder/h;->shouldBeSkipped:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public abstract y([BIZ)Ly3/k;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation
.end method
