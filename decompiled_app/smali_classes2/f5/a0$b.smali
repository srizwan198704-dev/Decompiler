.class public Lf5/a0$b;
.super Landroidx/room/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/a0;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lf5/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lf5/a0;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lf5/a0$b;->d:Lf5/a0;

    invoke-direct {p0, p2}, Landroidx/room/l0;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    return-object v0
.end method
