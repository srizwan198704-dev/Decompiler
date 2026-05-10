.class public interface abstract Landroidx/compose/ui/graphics/Path;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Path$a;,
        Landroidx/compose/ui/graphics/Path$Direction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u0000 #2\u00020\u0001:\u0002#GJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J/\u0010\u0011\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J?\u0010\u001a\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ?\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ!\u0010#\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010\"\u001a\u00020!H&\u00a2\u0006\u0004\u0008#\u0010$J!\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010\"\u001a\u00020!H&\u00a2\u0006\u0004\u0008\'\u0010(J$\u0010,\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010+\u001a\u00020*H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0005H&\u00a2\u0006\u0004\u00080\u0010/J\u000f\u00101\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00081\u0010/J\u001a\u00102\u001a\u00020\u00052\u0006\u0010+\u001a\u00020*H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u001fH&\u00a2\u0006\u0004\u00084\u00105J*\u0010;\u001a\u00020:2\u0006\u00106\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u00002\u0006\u00109\u001a\u000208H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<R\"\u0010B\u001a\u00020=8&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0014\u0010E\u001a\u00020:8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020:8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010D\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006H\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Path;",
        "",
        "",
        "x",
        "y",
        "",
        "l",
        "(FF)V",
        "dx",
        "dy",
        "d",
        "q",
        "o",
        "x1",
        "y1",
        "x2",
        "y2",
        "h",
        "(FFFF)V",
        "dx1",
        "dy1",
        "dx2",
        "dy2",
        "j",
        "x3",
        "y3",
        "m",
        "(FFFFFF)V",
        "dx3",
        "dy3",
        "f",
        "Lc0/i;",
        "rect",
        "Landroidx/compose/ui/graphics/Path$Direction;",
        "direction",
        "a",
        "(Lc0/i;Landroidx/compose/ui/graphics/Path$Direction;)V",
        "Lc0/k;",
        "roundRect",
        "e",
        "(Lc0/k;Landroidx/compose/ui/graphics/Path$Direction;)V",
        "path",
        "Lc0/g;",
        "offset",
        "p",
        "(Landroidx/compose/ui/graphics/Path;J)V",
        "close",
        "()V",
        "reset",
        "b",
        "i",
        "(J)V",
        "getBounds",
        "()Lc0/i;",
        "path1",
        "path2",
        "Landroidx/compose/ui/graphics/u4;",
        "operation",
        "",
        "n",
        "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z",
        "Landroidx/compose/ui/graphics/s4;",
        "k",
        "()I",
        "g",
        "(I)V",
        "fillType",
        "c",
        "()Z",
        "isConvex",
        "isEmpty",
        "Direction",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/Path$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/Path$a;->a:Landroidx/compose/ui/graphics/Path$a;

    sput-object v0, Landroidx/compose/ui/graphics/Path;->a:Landroidx/compose/ui/graphics/Path$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lc0/i;Landroidx/compose/ui/graphics/Path$Direction;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()Z
.end method

.method public abstract close()V
.end method

.method public abstract d(FF)V
.end method

.method public abstract e(Lc0/k;Landroidx/compose/ui/graphics/Path$Direction;)V
.end method

.method public abstract f(FFFFFF)V
.end method

.method public abstract g(I)V
.end method

.method public abstract getBounds()Lc0/i;
.end method

.method public abstract h(FFFF)V
.end method

.method public abstract i(J)V
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract j(FFFF)V
.end method

.method public abstract k()I
.end method

.method public abstract l(FF)V
.end method

.method public abstract m(FFFFFF)V
.end method

.method public abstract n(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z
.end method

.method public abstract o(FF)V
.end method

.method public abstract p(Landroidx/compose/ui/graphics/Path;J)V
.end method

.method public abstract q(FF)V
.end method

.method public abstract reset()V
.end method
