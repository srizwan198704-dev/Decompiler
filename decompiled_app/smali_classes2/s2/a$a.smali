.class public Ls2/a$a;
.super Ls2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/a;->v()Ls2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ls2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ls2/a;)V
    .locals 0

    iput-object p1, p0, Ls2/a$a;->b:Ls2/a;

    invoke-direct {p0}, Ls2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    iget-object v0, p0, Ls2/a$a;->b:Ls2/a;

    invoke-static {v0, p0}, Ls2/a;->u(Ls2/a;Landroidx/media3/decoder/h;)V

    return-void
.end method
