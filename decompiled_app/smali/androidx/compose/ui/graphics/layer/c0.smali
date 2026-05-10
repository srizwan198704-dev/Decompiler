.class public final Landroidx/compose/ui/graphics/layer/c0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\u0010\u001a\u00020\n*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J*\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ$\u0010!\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020\u001aH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J@\u0010-\u001a\u00020\n2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'2\u0017\u0010,\u001a\u0013\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\n0)\u00a2\u0006\u0002\u0008+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\n2\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00086\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010A\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001c\u0010\u001b\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008C\u00108R\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010J\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR*\u0010U\u001a\u00020N2\u0006\u0010O\u001a\u00020N8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u00104\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR0\u0010\\\u001a\u00020V2\u0006\u0010O\u001a\u00020V8\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u00086\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R.\u0010c\u001a\u0004\u0018\u00010]2\u0008\u0010O\u001a\u0004\u0018\u00010]8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008K\u0010`\"\u0004\u0008a\u0010bR0\u0010g\u001a\u00020d2\u0006\u0010O\u001a\u00020d8\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008X\u00108\u001a\u0004\u0008e\u0010:\"\u0004\u0008W\u0010fR*\u0010i\u001a\u00020N2\u0006\u0010O\u001a\u00020N8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u00104\u001a\u0004\u0008h\u0010R\"\u0004\u00087\u0010TR*\u0010l\u001a\u00020N2\u0006\u0010O\u001a\u00020N8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u00104\u001a\u0004\u0008k\u0010R\"\u0004\u0008H\u0010TR*\u0010o\u001a\u00020N2\u0006\u0010O\u001a\u00020N8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u00104\u001a\u0004\u0008n\u0010R\"\u0004\u0008P\u0010TR*\u0010r\u001a\u00020N2\u0006\u0010O\u001a\u00020N8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u00104\u001a\u0004\u0008\u0019\u0010R\"\u0004\u0008q\u0010TR*\u0010v\u001a\u00020N2\u0006\u0010O\u001a\u00020N8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u00104\u001a\u0004\u0008t\u0010R\"\u0004\u0008u\u0010TR0\u0010z\u001a\u00020w2\u0006\u0010O\u001a\u00020w8\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008x\u00108\u001a\u0004\u0008y\u0010:\"\u0004\u0008s\u0010fR0\u0010~\u001a\u00020w2\u0006\u0010O\u001a\u00020w8\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008{\u00108\u001a\u0004\u0008|\u0010:\"\u0004\u0008}\u0010fR+\u0010\u0080\u0001\u001a\u00020N2\u0006\u0010O\u001a\u00020N8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u00104\u001a\u0004\u0008\u007f\u0010R\"\u0004\u0008?\u0010TR+\u0010\u0081\u0001\u001a\u00020N2\u0006\u0010O\u001a\u00020N8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u00104\u001a\u0004\u0008j\u0010R\"\u0004\u0008C\u0010TR+\u0010\u0082\u0001\u001a\u00020N2\u0006\u0010O\u001a\u00020N8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u00104\u001a\u0004\u0008p\u0010R\"\u0004\u0008E\u0010TR+\u0010\u0083\u0001\u001a\u00020N2\u0006\u0010O\u001a\u00020N8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u00104\u001a\u0004\u0008x\u0010R\"\u0004\u0008=\u0010TR-\u0010\u0086\u0001\u001a\u00020\u00132\u0006\u0010O\u001a\u00020\u00138\u0016@VX\u0096\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0019\u0010L\u001a\u0005\u0008\u0084\u0001\u0010\u0015\"\u0005\u0008{\u0010\u0085\u0001R\u0017\u0010\u0087\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010LR\u0017\u0010\u0088\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010LR0\u0010\u000f\u001a\u00020\u000e2\u0006\u0010O\u001a\u00020\u000e8\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u007f\u0010W\u001a\u0004\u0008\u0018\u0010Y\"\u0004\u00088\u0010[R&\u0010\u0089\u0001\u001a\u00020\u00138\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0015\n\u0004\u0008y\u0010L\u001a\u0005\u0008\u0089\u0001\u0010\u0015\"\u0006\u0008\u008a\u0001\u0010\u0085\u0001R5\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u00012\t\u0010O\u001a\u0005\u0018\u00010\u008b\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0016\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0005\u0008m\u0010\u008e\u0001\"\u0005\u0008;\u0010\u008f\u0001R\u0015\u0010\u0090\u0001\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010\u0015\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/c0;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;",
        "",
        "ownerId",
        "Landroidx/compose/ui/graphics/p1;",
        "canvasHolder",
        "Ld0/a;",
        "canvasDrawScope",
        "<init>",
        "(JLandroidx/compose/ui/graphics/p1;Ld0/a;)V",
        "",
        "M",
        "()V",
        "Landroid/graphics/RenderNode;",
        "Landroidx/compose/ui/graphics/layer/b;",
        "compositingStrategy",
        "N",
        "(Landroid/graphics/RenderNode;I)V",
        "R",
        "",
        "P",
        "()Z",
        "Q",
        "",
        "x",
        "y",
        "Lt0/t;",
        "size",
        "A",
        "(IIJ)V",
        "Landroid/graphics/Outline;",
        "outline",
        "outlineSize",
        "H",
        "(Landroid/graphics/Outline;J)V",
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
        "Landroidx/compose/ui/graphics/o1;",
        "canvas",
        "L",
        "(Landroidx/compose/ui/graphics/o1;)V",
        "Landroid/graphics/Matrix;",
        "F",
        "()Landroid/graphics/Matrix;",
        "k",
        "b",
        "J",
        "getOwnerId",
        "()J",
        "c",
        "Landroidx/compose/ui/graphics/p1;",
        "d",
        "Ld0/a;",
        "e",
        "Landroid/graphics/RenderNode;",
        "renderNode",
        "Lc0/m;",
        "f",
        "Landroid/graphics/Paint;",
        "g",
        "Landroid/graphics/Paint;",
        "layerPaint",
        "h",
        "Landroid/graphics/Matrix;",
        "matrix",
        "i",
        "Z",
        "outlineIsProvided",
        "",
        "value",
        "j",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "alpha",
        "Landroidx/compose/ui/graphics/e1;",
        "I",
        "m",
        "()I",
        "setBlendMode-s9anfk8",
        "(I)V",
        "blendMode",
        "Landroidx/compose/ui/graphics/x1;",
        "l",
        "Landroidx/compose/ui/graphics/x1;",
        "()Landroidx/compose/ui/graphics/x1;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/x1;)V",
        "colorFilter",
        "Lc0/g;",
        "getPivotOffset-F1C5BW0",
        "(J)V",
        "pivotOffset",
        "v",
        "scaleX",
        "o",
        "E",
        "scaleY",
        "p",
        "z",
        "translationX",
        "q",
        "a",
        "translationY",
        "r",
        "K",
        "w",
        "shadowElevation",
        "Landroidx/compose/ui/graphics/w1;",
        "s",
        "C",
        "ambientShadowColor",
        "t",
        "D",
        "u",
        "spotShadowColor",
        "B",
        "rotationX",
        "rotationY",
        "rotationZ",
        "cameraDistance",
        "O",
        "(Z)V",
        "clip",
        "clipToBounds",
        "clipToOutline",
        "isInvalidated",
        "G",
        "Landroidx/compose/ui/graphics/y4;",
        "renderEffect",
        "Landroidx/compose/ui/graphics/y4;",
        "()Landroidx/compose/ui/graphics/y4;",
        "(Landroidx/compose/ui/graphics/y4;)V",
        "hasDisplayList",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public final b:J

.field public final c:Landroidx/compose/ui/graphics/p1;

.field public final d:Ld0/a;

.field public final e:Landroid/graphics/RenderNode;

.field public f:J

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Matrix;

.field public i:Z

.field public j:F

.field public k:I

.field public l:Landroidx/compose/ui/graphics/x1;

.field public m:J

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:J

.field public t:J

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(JLandroidx/compose/ui/graphics/p1;Ld0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/c0;->b:J

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/c0;->c:Landroidx/compose/ui/graphics/p1;

    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/c0;->d:Ld0/a;

    const-string p1, "graphicsLayer"

    invoke-static {p1}, Landroidx/compose/foundation/i;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    sget-object p2, Lc0/m;->b:Lc0/m$a;

    invoke-virtual {p2}, Lc0/m$a;->b()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/c0;->f:J

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/a0;->a(Landroid/graphics/RenderNode;Z)Z

    sget-object p2, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/b$a;->a()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Landroidx/compose/ui/graphics/layer/c0;->N(Landroid/graphics/RenderNode;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/layer/c0;->j:F

    sget-object p3, Landroidx/compose/ui/graphics/e1;->a:Landroidx/compose/ui/graphics/e1$a;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/e1$a;->B()I

    move-result p3

    iput p3, p0, Landroidx/compose/ui/graphics/layer/c0;->k:I

    sget-object p3, Lc0/g;->b:Lc0/g$a;

    invoke-virtual {p3}, Lc0/g$a;->b()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/c0;->m:J

    iput p1, p0, Landroidx/compose/ui/graphics/layer/c0;->n:F

    iput p1, p0, Landroidx/compose/ui/graphics/layer/c0;->o:F

    sget-object p1, Landroidx/compose/ui/graphics/w1;->b:Landroidx/compose/ui/graphics/w1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w1$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/c0;->s:J

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w1$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/c0;->t:J

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Landroidx/compose/ui/graphics/layer/c0;->x:F

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/b$a;->a()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/c0;->B:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/c0;->C:Z

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/p1;Ld0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    new-instance p3, Landroidx/compose/ui/graphics/p1;

    invoke-direct {p3}, Landroidx/compose/ui/graphics/p1;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    new-instance p4, Ld0/a;

    invoke-direct {p4}, Ld0/a;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/layer/c0;-><init>(JLandroidx/compose/ui/graphics/p1;Ld0/a;)V

    return-void
.end method

.method private final M()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c0;->O()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c0;->i:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c0;->O()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/c0;->i:Z

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/c0;->z:Z

    if-eq v0, v2, :cond_2

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c0;->z:Z

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/layer/a0;->a(Landroid/graphics/RenderNode;Z)Z

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c0;->A:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/c0;->A:Z

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/b0;->a(Landroid/graphics/RenderNode;Z)Z

    :cond_3
    return-void
.end method

.method private final P()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c0;->x()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/b$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/b;->e(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c0;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c0;->p()Landroidx/compose/ui/graphics/y4;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final R()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    sget-object v1, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/b$a;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/layer/c0;->N(Landroid/graphics/RenderNode;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c0;->x()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/layer/c0;->N(Landroid/graphics/RenderNode;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A(IIJ)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    invoke-static {p3, p4}, Lt0/t;->g(J)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p3, p4}, Lt0/t;->f(J)I

    move-result v2

    add-int/2addr v2, p2

    invoke-static {v0, p1, p2, v1, v2}, Landroidx/compose/foundation/j;->a(Landroid/graphics/RenderNode;IIII)Z

    invoke-static {p3, p4}, Lt0/u;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/c0;->f:J

    return-void
.end method

.method public B()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/c0;->u:F

    return v0
.end method

.method public C()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c0;->s:J

    return-wide v0
.end method

.method public D()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c0;->t:J

    return-wide v0
.end method

.method public E()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/c0;->o:F

    return v0
.end method

.method public F()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->h:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->h:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/layer/i;->a(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public G(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/c0;->C:Z

    return-void
.end method

.method public H(Landroid/graphics/Outline;J)V
    .locals 0

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/layer/j;->a(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/c0;->i:Z

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c0;->M()V

    return-void
.end method

.method public I(J)V
    .locals 2

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/c0;->m:J

    invoke-static {p1, p2}, Lc0/h;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/p;->a(Landroid/graphics/RenderNode;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lc0/g;->m(J)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/r;->a(Landroid/graphics/RenderNode;F)Z

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lc0/g;->n(J)F

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/s;->a(Landroid/graphics/RenderNode;F)Z

    :goto_0
    return-void
.end method

.method public J(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/layer/c0;->B:I

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c0;->R()V

    return-void
.end method

.method public K()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/c0;->r:F

    return v0
.end method

.method public L(Landroidx/compose/ui/graphics/o1;)V
    .locals 1

    invoke-static {p1}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/o1;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Landroidx/compose/foundation/m;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final N(Landroid/graphics/RenderNode;I)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/b$a;->c()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/graphics/layer/b;->e(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/c0;->g:Landroid/graphics/Paint;

    invoke-static {p1, v2, p2}, Landroidx/compose/ui/graphics/layer/m;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/n;->a(Landroid/graphics/RenderNode;Z)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/b$a;->b()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/layer/b;->e(II)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/c0;->g:Landroid/graphics/Paint;

    invoke-static {p1, v0, p2}, Landroidx/compose/ui/graphics/layer/m;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/n;->a(Landroid/graphics/RenderNode;Z)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/c0;->g:Landroid/graphics/Paint;

    invoke-static {p1, v0, p2}, Landroidx/compose/ui/graphics/layer/m;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/n;->a(Landroid/graphics/RenderNode;Z)Z

    :goto_0
    return-void
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c0;->y:Z

    return v0
.end method

.method public final Q()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c0;->m()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/e1;->a:Landroidx/compose/ui/graphics/e1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e1$a;->B()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/e1;->E(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c0;->i()Landroidx/compose/ui/graphics/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/c0;->q:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/z;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public b(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/c0;->n:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/k;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public c(Landroidx/compose/ui/graphics/y4;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/layer/q0;->a:Landroidx/compose/ui/graphics/layer/q0;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/q0;->a(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/y4;)V

    :cond_0
    return-void
.end method

.method public d(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/c0;->x:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/t;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public e(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/c0;->u:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/o;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public f(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/c0;->v:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/w;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public g(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/c0;->w:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/x;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/c0;->j:F

    return v0
.end method

.method public h(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/c0;->o:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/f;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public i()Landroidx/compose/ui/graphics/x1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->l:Landroidx/compose/ui/graphics/x1;

    return-object v0
.end method

.method public j(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/c0;->p:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/v;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/l;->a(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/g;->a(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/c0;->k:I

    return v0
.end method

.method public n(Lt0/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 4
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

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/foundation/k;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/c0;->c:Landroidx/compose/ui/graphics/p1;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/p1;->a()Landroidx/compose/ui/graphics/g0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/g0;->v()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/p1;->a()Landroidx/compose/ui/graphics/g0;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/g0;->w(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/p1;->a()Landroidx/compose/ui/graphics/g0;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/c0;->d:Ld0/a;

    invoke-virtual {v3}, Ld0/a;->O0()Ld0/d;

    move-result-object v3

    invoke-interface {v3, p1}, Ld0/d;->a(Lt0/e;)V

    invoke-interface {v3, p2}, Ld0/d;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v3, p3}, Ld0/d;->d(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/c0;->f:J

    invoke-interface {v3, p1, p2}, Ld0/d;->f(J)V

    invoke-interface {v3, v0}, Ld0/d;->h(Landroidx/compose/ui/graphics/o1;)V

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/c0;->d:Ld0/a;

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/p1;->a()Landroidx/compose/ui/graphics/g0;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/g0;->w(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    invoke-static {p1}, Landroidx/compose/foundation/l;->a(Landroid/graphics/RenderNode;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/c0;->G(Z)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    invoke-static {p2}, Landroidx/compose/foundation/l;->a(Landroid/graphics/RenderNode;)V

    throw p1
.end method

.method public o()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/c0;->v:F

    return v0
.end method

.method public p()Landroidx/compose/ui/graphics/y4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/c0;->w:F

    return v0
.end method

.method public r(J)V
    .locals 1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/c0;->s:J

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/y1;->j(J)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/u;->a(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public s()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/c0;->x:F

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/c0;->j:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/h;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/c0;->y:Z

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c0;->M()V

    return-void
.end method

.method public u(J)V
    .locals 1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/c0;->t:J

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/y1;->j(J)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/y;->a(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public v()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/c0;->n:F

    return v0
.end method

.method public w(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/c0;->r:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c0;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/q;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public x()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/c0;->B:I

    return v0
.end method

.method public y()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/c0;->q:F

    return v0
.end method

.method public z()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/c0;->p:F

    return v0
.end method
