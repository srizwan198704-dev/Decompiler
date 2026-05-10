.class public Ly3/j$a;
.super Ly3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/j;->v()Ly3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ly3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ly3/j;)V
    .locals 0

    iput-object p1, p0, Ly3/j$a;->c:Ly3/j;

    invoke-direct {p0}, Ly3/p;-><init>()V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    iget-object v0, p0, Ly3/j$a;->c:Ly3/j;

    invoke-static {v0, p0}, Ly3/j;->t(Ly3/j;Landroidx/media3/decoder/h;)V

    return-void
.end method
