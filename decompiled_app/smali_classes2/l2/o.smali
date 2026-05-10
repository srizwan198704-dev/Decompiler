.class public final synthetic Ll2/o;
.super Ljava/lang/Object;

# interfaces
.implements Lg2/s$a;


# instance fields
.field public final synthetic a:Ll2/c$a;

.field public final synthetic b:Landroidx/media3/common/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ll2/c$a;Landroidx/media3/common/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/o;->a:Ll2/c$a;

    iput-object p2, p0, Ll2/o;->b:Landroidx/media3/common/j0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ll2/o;->a:Ll2/c$a;

    iget-object v1, p0, Ll2/o;->b:Landroidx/media3/common/j0;

    check-cast p1, Ll2/c;

    invoke-static {v0, v1, p1}, Ll2/s1;->a0(Ll2/c$a;Landroidx/media3/common/j0;Ll2/c;)V

    return-void
.end method
