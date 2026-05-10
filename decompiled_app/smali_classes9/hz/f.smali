.class public final synthetic Lhz/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/FollowActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/FollowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz/f;->a:Lcom/transsion/usercenter/FollowActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhz/f;->a:Lcom/transsion/usercenter/FollowActivity;

    invoke-static {v0}, Lcom/transsion/usercenter/FollowActivity;->C(Lcom/transsion/usercenter/FollowActivity;)V

    return-void
.end method
