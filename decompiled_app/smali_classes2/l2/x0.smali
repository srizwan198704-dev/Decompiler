.class public final synthetic Ll2/x0;
.super Ljava/lang/Object;

# interfaces
.implements Lg2/s$a;


# instance fields
.field public final synthetic a:Ll2/c$a;

.field public final synthetic b:Landroidx/media3/common/r;

.field public final synthetic c:Landroidx/media3/exoplayer/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ll2/c$a;Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/x0;->a:Ll2/c$a;

    iput-object p2, p0, Ll2/x0;->b:Landroidx/media3/common/r;

    iput-object p3, p0, Ll2/x0;->c:Landroidx/media3/exoplayer/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ll2/x0;->a:Ll2/c$a;

    iget-object v1, p0, Ll2/x0;->b:Landroidx/media3/common/r;

    iget-object v2, p0, Ll2/x0;->c:Landroidx/media3/exoplayer/k;

    check-cast p1, Ll2/c;

    invoke-static {v0, v1, v2, p1}, Ll2/s1;->A0(Ll2/c$a;Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;Ll2/c;)V

    return-void
.end method
