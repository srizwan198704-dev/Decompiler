.class public final synthetic Lgt/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/room/widget/SubjectDetailRoomsView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/widget/SubjectDetailRoomsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt/s;->a:Lcom/transsion/room/widget/SubjectDetailRoomsView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgt/s;->a:Lcom/transsion/room/widget/SubjectDetailRoomsView;

    invoke-static {v0, p1}, Lcom/transsion/room/widget/SubjectDetailRoomsView;->x(Lcom/transsion/room/widget/SubjectDetailRoomsView;Landroid/view/View;)V

    return-void
.end method
