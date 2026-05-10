.class public final synthetic Ltr/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/ninegridview/video/NineGridVideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/ninegridview/video/NineGridVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr/g;->a:Lcom/transsion/ninegridview/video/NineGridVideoView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltr/g;->a:Lcom/transsion/ninegridview/video/NineGridVideoView;

    invoke-static {v0}, Ltr/h;->E(Lcom/transsion/ninegridview/video/NineGridVideoView;)V

    return-void
.end method
