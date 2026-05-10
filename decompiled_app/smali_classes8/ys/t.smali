.class public final synthetic Lys/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lys/s$b;

.field public final synthetic b:Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lys/s$b;Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys/t;->a:Lys/s$b;

    iput-object p2, p0, Lys/t;->b:Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lys/t;->a:Lys/s$b;

    iget-object v1, p0, Lys/t;->b:Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;

    invoke-static {v0, v1, p1}, Lys/s$b;->y(Lys/s$b;Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;Landroid/view/View;)V

    return-void
.end method
