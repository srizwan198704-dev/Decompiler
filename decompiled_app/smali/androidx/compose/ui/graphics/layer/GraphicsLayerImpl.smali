.class public interface abstract Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008`\u0018\u0000 H2\u00020\u0001:\u0001pJ*\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\r\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u0005H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J@\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0017\u0010\u001c\u001a\u0013\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00070\u0019\u00a2\u0006\u0002\u0008\u001bH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H&\u00a2\u0006\u0004\u0008\"\u0010#R\"\u0010(\u001a\u00020$8&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010%\"\u0004\u0008&\u0010\'R\"\u0010.\u001a\u00020)8&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001c\u00104\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00108\u001a\u0002058&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u00086\u0010%\"\u0004\u00087\u0010\'R\u001e\u0010>\u001a\u0004\u0018\u0001098&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001c\u0010A\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u00101\"\u0004\u0008@\u00103R\u001c\u0010D\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u00101\"\u0004\u0008C\u00103R\u001c\u0010G\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u00101\"\u0004\u0008F\u00103R\u001c\u0010I\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u00101\"\u0004\u0008H\u00103R\u001c\u0010L\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u00101\"\u0004\u0008K\u00103R\"\u0010P\u001a\u00020M8&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010+\"\u0004\u0008O\u0010-R\"\u0010S\u001a\u00020M8&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010+\"\u0004\u0008R\u0010-R\u001c\u0010V\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u00101\"\u0004\u0008U\u00103R\u001c\u0010Y\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u00101\"\u0004\u0008X\u00103R\u001c\u0010\\\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u00101\"\u0004\u0008[\u00103R\u001c\u0010_\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u00101\"\u0004\u0008^\u00103R\u001c\u0010e\u001a\u00020`8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u001e\u0010k\u001a\u0004\u0018\u00010f8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u001c\u0010l\u001a\u00020`8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008l\u0010b\"\u0004\u0008m\u0010dR\u0014\u0010o\u001a\u00020`8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010b\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006q\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;",
        "",
        "",
        "x",
        "y",
        "Lt0/t;",
        "size",
        "",
        "A",
        "(IIJ)V",
        "Landroid/graphics/Outline;",
        "outline",
        "outlineSize",
        "H",
        "(Landroid/graphics/Outline;J)V",
        "Landroidx/compose/ui/graphics/o1;",
        "canvas",
        "L",
        "(Landroidx/compose/ui/graphics/o1;)V",
        "Lt0/e;",
        "density",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "layer",
        "Lkotlin/Function1;",
        "Ld0/g;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "n",
        "(Lt0/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V",
        "k",
        "()V",
        "Landroid/graphics/Matrix;",
        "F",
        "()Landroid/graphics/Matrix;",
        "Landroidx/compose/ui/graphics/layer/b;",
        "()I",
        "J",
        "(I)V",
        "compositingStrategy",
        "Lc0/g;",
        "getPivotOffset-F1C5BW0",
        "()J",
        "I",
        "(J)V",
        "pivotOffset",
        "",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "alpha",
        "Landroidx/compose/ui/graphics/e1;",
        "m",
        "setBlendMode-s9anfk8",
        "blendMode",
        "Landroidx/compose/ui/graphics/x1;",
        "i",
        "()Landroidx/compose/ui/graphics/x1;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/x1;)V",
        "colorFilter",
        "v",
        "b",
        "scaleX",
        "E",
        "h",
        "scaleY",
        "z",
        "j",
        "translationX",
        "a",
        "translationY",
        "K",
        "w",
        "shadowElevation",
        "Landroidx/compose/ui/graphics/w1;",
        "C",
        "r",
        "ambientShadowColor",
        "D",
        "u",
        "spotShadowColor",
        "B",
        "e",
        "rotationX",
        "o",
        "f",
        "rotationY",
        "q",
        "g",
        "rotationZ",
        "s",
        "d",
        "cameraDistance",
        "",
        "getClip",
        "()Z",
        "t",
        "(Z)V",
        "clip",
        "Landroidx/compose/ui/graphics/y4;",
        "p",
        "()Landroidx/compose/ui/graphics/y4;",
        "c",
        "(Landroidx/compose/ui/graphics/y4;)V",
        "renderEffect",
        "isInvalidated",
        "G",
        "l",
        "hasDisplayList",
        "Companion",
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
.field public static final a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;

    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;

    return-void
.end method


# virtual methods
.method public abstract A(IIJ)V
.end method

.method public abstract B()F
.end method

.method public abstract C()J
.end method

.method public abstract D()J
.end method

.method public abstract E()F
.end method

.method public abstract F()Landroid/graphics/Matrix;
.end method

.method public abstract G(Z)V
.end method

.method public abstract H(Landroid/graphics/Outline;J)V
.end method

.method public abstract I(J)V
.end method

.method public abstract J(I)V
.end method

.method public abstract K()F
.end method

.method public abstract L(Landroidx/compose/ui/graphics/o1;)V
.end method

.method public abstract a(F)V
.end method

.method public abstract b(F)V
.end method

.method public abstract c(Landroidx/compose/ui/graphics/y4;)V
.end method

.method public abstract d(F)V
.end method

.method public abstract e(F)V
.end method

.method public abstract f(F)V
.end method

.method public abstract g(F)V
.end method

.method public abstract getAlpha()F
.end method

.method public abstract h(F)V
.end method

.method public abstract i()Landroidx/compose/ui/graphics/x1;
.end method

.method public abstract j(F)V
.end method

.method public abstract k()V
.end method

.method public abstract l()Z
.end method

.method public abstract m()I
.end method

.method public abstract n(Lt0/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/e;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/g;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract o()F
.end method

.method public abstract p()Landroidx/compose/ui/graphics/y4;
.end method

.method public abstract q()F
.end method

.method public abstract r(J)V
.end method

.method public abstract s()F
.end method

.method public abstract setAlpha(F)V
.end method

.method public abstract t(Z)V
.end method

.method public abstract u(J)V
.end method

.method public abstract v()F
.end method

.method public abstract w(F)V
.end method

.method public abstract x()I
.end method

.method public abstract y()F
.end method

.method public abstract z()F
.end method
