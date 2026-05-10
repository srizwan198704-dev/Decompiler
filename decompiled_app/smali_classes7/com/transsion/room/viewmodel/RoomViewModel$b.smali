.class public final Lcom/transsion/room/viewmodel/RoomViewModel$b;
.super Lmi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/viewmodel/RoomViewModel;->w(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmi/a<",
        "Lcom/transsion/moviedetailapi/bean/RoomBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/transsion/room/viewmodel/RoomViewModel$b",
        "Lmi/a;",
        "Lcom/transsion/moviedetailapi/bean/RoomBean;",
        "data",
        "",
        "e",
        "(Lcom/transsion/moviedetailapi/bean/RoomBean;)V",
        "",
        "code",
        "message",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Room_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/room/viewmodel/RoomViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/room/viewmodel/RoomViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomViewModel$b;->d:Lcom/transsion/room/viewmodel/RoomViewModel;

    invoke-direct {p0}, Lmi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/room/viewmodel/RoomViewModel$b;->d:Lcom/transsion/room/viewmodel/RoomViewModel;

    invoke-static {p1}, Lcom/transsion/room/viewmodel/RoomViewModel;->i(Lcom/transsion/room/viewmodel/RoomViewModel;)Landroidx/lifecycle/c0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsion/moviedetailapi/bean/RoomBean;

    invoke-virtual {p0, p1}, Lcom/transsion/room/viewmodel/RoomViewModel$b;->e(Lcom/transsion/moviedetailapi/bean/RoomBean;)V

    return-void
.end method

.method public e(Lcom/transsion/moviedetailapi/bean/RoomBean;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomViewModel$b;->d:Lcom/transsion/room/viewmodel/RoomViewModel;

    invoke-static {v0}, Lcom/transsion/room/viewmodel/RoomViewModel;->i(Lcom/transsion/room/viewmodel/RoomViewModel;)Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void
.end method
