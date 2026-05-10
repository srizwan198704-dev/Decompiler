.class public final synthetic Lcom/transsion/usercenter/profile/a0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liz/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Liz/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/profile/a0;->a:Liz/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/a0;->a:Liz/f0;

    invoke-static {v0}, Lcom/transsion/usercenter/profile/ProfileFragment;->g0(Liz/f0;)V

    return-void
.end method
