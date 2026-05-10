.class public final Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "com/transsion/moviedetail/music/MusicTrailerV2Fragment$b",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "a",
        "J",
        "tapTime",
        "MovieDetail_psRelease"
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
.field public a:J

.field public final synthetic b:Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$b;->b:Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$b;->b:Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;

    invoke-static {p1}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->k0(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;)I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$b;->a:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v6, 0x1f4

    cmp-long p1, v2, v6

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v4, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$b;->a:J

    iget-object p1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$b;->b:Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;

    invoke-static {p1}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->l0(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;)V

    goto :goto_1

    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$b;->a:J

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$b;->b:Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;

    invoke-static {p1}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->m0(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;)V

    :goto_1
    return-void
.end method
