.class public final synthetic Lgt/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/room/widget/TrendingRoomsView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/widget/TrendingRoomsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt/u;->a:Lcom/transsion/room/widget/TrendingRoomsView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgt/u;->a:Lcom/transsion/room/widget/TrendingRoomsView;

    invoke-static {v0, p1}, Lcom/transsion/room/widget/TrendingRoomsView;->x(Lcom/transsion/room/widget/TrendingRoomsView;Landroid/view/View;)V

    return-void
.end method
