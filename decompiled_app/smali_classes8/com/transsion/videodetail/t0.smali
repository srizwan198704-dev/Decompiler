.class public final synthetic Lcom/transsion/videodetail/t0;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/d;


# instance fields
.field public final synthetic a:Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;

.field public final synthetic b:Lm00/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;Lm00/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/videodetail/t0;->a:Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;

    iput-object p2, p0, Lcom/transsion/videodetail/t0;->b:Lm00/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/videodetail/t0;->a:Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;

    iget-object v1, p0, Lcom/transsion/videodetail/t0;->b:Lm00/a;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;->j0(Lcom/transsion/videodetail/VideoDetailAudioTrackSelectDialog;Lm00/a;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
