.class public final synthetic Lws/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Lxs/b;

.field public final synthetic b:Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lxs/b;Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws/a;->a:Lxs/b;

    iput-object p2, p0, Lws/a;->b:Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    iget-object v0, p0, Lws/a;->a:Lxs/b;

    iget-object v1, p0, Lws/a;->b:Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;

    invoke-static {v0, v1, p1, p2}, Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;->B(Lxs/b;Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method
