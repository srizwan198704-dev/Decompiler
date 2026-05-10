.class public final synthetic Lcom/transsion/player/longvideo/ui/dialog/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;

.field public final synthetic b:Lxq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;Lxq/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/b;->a:Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;

    iput-object p2, p0, Lcom/transsion/player/longvideo/ui/dialog/b;->b:Lxq/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/b;->a:Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;

    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/b;->b:Lxq/b;

    invoke-static {v0, v1, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->l0(Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;Lxq/b;Landroid/view/View;)V

    return-void
.end method
