.class public final synthetic Lcom/transsion/usercenter/edit/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/edit/j;->a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/edit/j;->a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

    invoke-static {v0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->W(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)V

    return-void
.end method
