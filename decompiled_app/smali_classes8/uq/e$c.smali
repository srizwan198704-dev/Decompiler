.class public final Luq/e$c;
.super Landroidx/media3/exoplayer/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/e;->F(Lcom/transsion/player/exo/ORExoDecoderType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "uq/e$c",
        "Landroidx/media3/exoplayer/util/a;",
        "Ll2/c$a;",
        "eventTime",
        "Landroidx/media3/common/j0;",
        "tracks",
        "",
        "x0",
        "(Ll2/c$a;Landroidx/media3/common/j0;)V",
        "",
        "decoderName",
        "",
        "initializedTimestampMs",
        "initializationDurationMs",
        "C",
        "(Ll2/c$a;Ljava/lang/String;JJ)V",
        "l0",
        "Player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic f:Luq/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Luq/e;)V
    .locals 0

    iput-object p1, p0, Luq/e$c;->f:Luq/e;

    const-string p1, "ORExoPlayer"

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/util/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C(Ll2/c$a;Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoderName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/util/a;->C(Ll2/c$a;Ljava/lang/String;JJ)V

    sget-object p1, Ler/e;->a:Ler/e;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onExoAudioDecoderInitialize, decoderName:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    const-string p4, "ORExoPlayer"

    invoke-virtual {p1, p4, p2, p3}, Ler/e;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public l0(Ll2/c$a;Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoderName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/util/a;->l0(Ll2/c$a;Ljava/lang/String;JJ)V

    sget-object p1, Ler/e;->a:Ler/e;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onExoVideoDecoderInitialize, decoderName:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    const-string p4, "ORExoPlayer"

    invoke-virtual {p1, p4, p2, p3}, Ler/e;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public x0(Ll2/c$a;Landroidx/media3/common/j0;)V
    .locals 1

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/util/a;->x0(Ll2/c$a;Landroidx/media3/common/j0;)V

    iget-object v0, p0, Luq/e$c;->f:Luq/e;

    invoke-static {v0, p1, p2}, Luq/e;->w(Luq/e;Ll2/c$a;Landroidx/media3/common/j0;)V

    return-void
.end method
