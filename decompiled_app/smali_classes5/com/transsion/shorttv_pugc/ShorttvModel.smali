.class public final Lcom/transsion/shorttv_pugc/ShorttvModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/shorttv_pugc/ShorttvModel$FirstImage;,
        Lcom/transsion/shorttv_pugc/ShorttvModel$PlayMultiDto;,
        Lcom/transsion/shorttv_pugc/ShorttvModel$PlayStreamItem;,
        Lcom/transsion/shorttv_pugc/ShorttvModel$StreamInfo;,
        Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;,
        Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCollection;,
        Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCreator;,
        Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoHasTag;,
        Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoInteractiveInfo;,
        Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoList;,
        Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoResourceInfo;,
        Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u000c\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/transsion/shorttv_pugc/ShorttvModel;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "()I",
        "UGCVideoList",
        "UGCVideoHasTag",
        "UGCVideoCreator",
        "UGCVideoInteractiveInfo",
        "UGCVideoResourceInfo",
        "UGCVideo",
        "FirstImage",
        "UGCVideoCollection",
        "UGCVideoType",
        "PlayMultiDto",
        "PlayStreamItem",
        "StreamInfo",
        "shortTvLib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/transsion/shorttv_pugc/ShorttvModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/shorttv_pugc/ShorttvModel;

    invoke-direct {v0}, Lcom/transsion/shorttv_pugc/ShorttvModel;-><init>()V

    sput-object v0, Lcom/transsion/shorttv_pugc/ShorttvModel;->a:Lcom/transsion/shorttv_pugc/ShorttvModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lcom/transsion/shorttv/R$mipmap;->short_tv_ic_short_tv:I

    return v0
.end method
