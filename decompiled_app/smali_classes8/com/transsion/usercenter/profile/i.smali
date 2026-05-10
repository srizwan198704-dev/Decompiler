.class public final synthetic Lcom/transsion/usercenter/profile/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/profile/ProfileFragment;

.field public final synthetic b:Liz/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/profile/ProfileFragment;Liz/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/profile/i;->a:Lcom/transsion/usercenter/profile/ProfileFragment;

    iput-object p2, p0, Lcom/transsion/usercenter/profile/i;->b:Liz/f0;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/profile/i;->a:Lcom/transsion/usercenter/profile/ProfileFragment;

    iget-object v1, p0, Lcom/transsion/usercenter/profile/i;->b:Liz/f0;

    invoke-static {v0, v1, p1, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->a0(Lcom/transsion/usercenter/profile/ProfileFragment;Liz/f0;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
