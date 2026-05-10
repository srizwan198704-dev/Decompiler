.class public abstract Landroidx/compose/ui/node/NodeCoordinator;
.super Landroidx/compose/ui/node/LookaheadCapablePlaceable;

# interfaces
.implements Landroidx/compose/ui/layout/t;
.implements Landroidx/compose/ui/layout/m;
.implements Landroidx/compose/ui/node/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeCoordinator$c;,
        Landroidx/compose/ui/node/NodeCoordinator$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008 \u0018\u0000 \u0098\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u0099\u0002\u009a\u0002B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u0010\u001a\u00020\t2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JG\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0019\u0010\u001a\u001a\u0015\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\"\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010%\u001a\u00020\u00182\u0008\u0008\u0002\u0010$\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008%\u0010&J@\u0010/\u001a\u00020\u0018*\u0004\u0018\u00010\u000b2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\tH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100JH\u00102\u001a\u00020\u0018*\u0004\u0018\u00010\u000b2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\t2\u0006\u00101\u001a\u00020\u0014H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103JH\u00104\u001a\u00020\u0018*\u0004\u0018\u00010\u000b2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\t2\u0006\u00101\u001a\u00020\u0014H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00103J\u0013\u00105\u001a\u00020\u0000*\u00020\u0003H\u0002\u00a2\u0006\u0004\u00085\u00106J*\u0010:\u001a\u00020)2\u0006\u00107\u001a\u00020\u00002\u0006\u00108\u001a\u00020)2\u0006\u00109\u001a\u00020\tH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;J\'\u0010?\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u00002\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010B\u001a\u00020\u00182\u0006\u0010A\u001a\u00020<2\u0006\u0010>\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u001a\u0010D\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010EJ\u001e\u0010F\u001a\u0004\u0018\u00010\u000b2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010GJ\r\u0010H\u001a\u00020\t\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0018H\u0010\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008L\u0010KJ\u001f\u0010P\u001a\u00020\u00182\u0006\u0010N\u001a\u00020M2\u0006\u0010O\u001a\u00020MH\u0014\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008R\u0010KJ\r\u0010S\u001a\u00020\u0018\u00a2\u0006\u0004\u0008S\u0010KJ=\u0010T\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0019\u0010\u001a\u001a\u0015\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u0019H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010UJ*\u0010W\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010V\u001a\u00020\u001bH\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010XJ\r\u0010Y\u001a\u00020\u0018\u00a2\u0006\u0004\u0008Y\u0010KJE\u0010Z\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0019\u0010\u001a\u001a\u0015\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00192\u0008\u0010V\u001a\u0004\u0018\u00010\u001b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Z\u0010\u001eJ\u001f\u0010[\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008[\u0010#J!\u0010\\\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\\\u0010#J\r\u0010]\u001a\u00020\u0018\u00a2\u0006\u0004\u0008]\u0010KJ2\u0010_\u001a\u00020\u00182\u0019\u0010\u001a\u001a\u0015\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00192\u0008\u0008\u0002\u0010^\u001a\u00020\t\u00a2\u0006\u0004\u0008_\u0010`J8\u0010a\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008a\u0010bJ:\u0010c\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008c\u0010bJ\r\u0010e\u001a\u00020d\u00a2\u0006\u0004\u0008e\u0010fJ\u001a\u0010h\u001a\u00020)2\u0006\u0010g\u001a\u00020)H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008h\u0010EJ\"\u0010k\u001a\u00020)2\u0006\u0010i\u001a\u00020\u00032\u0006\u0010j\u001a\u00020)H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008k\u0010lJ*\u0010m\u001a\u00020)2\u0006\u0010i\u001a\u00020\u00032\u0006\u0010j\u001a\u00020)2\u0006\u00109\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008m\u0010nJ\u001f\u0010o\u001a\u00020d2\u0006\u0010i\u001a\u00020\u00032\u0006\u0010>\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008o\u0010pJ\u001a\u0010q\u001a\u00020)2\u0006\u0010g\u001a\u00020)H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008q\u0010EJ$\u0010r\u001a\u00020)2\u0006\u0010\u0013\u001a\u00020)2\u0008\u0008\u0002\u00109\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008r\u0010sJ$\u0010t\u001a\u00020)2\u0006\u0010\u0013\u001a\u00020)2\u0008\u0008\u0002\u00109\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008t\u0010sJ\u001f\u0010w\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010v\u001a\u00020uH\u0004\u00a2\u0006\u0004\u0008w\u0010xJ\r\u0010y\u001a\u00020\u0018\u00a2\u0006\u0004\u0008y\u0010KJ\r\u0010z\u001a\u00020\u0018\u00a2\u0006\u0004\u0008z\u0010KJ)\u0010|\u001a\u00020\u00182\u0006\u0010A\u001a\u00020<2\u0006\u0010>\u001a\u00020\t2\u0008\u0008\u0002\u0010{\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008|\u0010}J\u001a\u0010~\u001a\u00020\t2\u0006\u0010*\u001a\u00020)H\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u001c\u0010\u0080\u0001\u001a\u00020\t2\u0006\u0010*\u001a\u00020)H\u0004\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u007fJ\u0011\u0010\u0081\u0001\u001a\u00020\u0018H\u0016\u00a2\u0006\u0005\u0008\u0081\u0001\u0010KJ\u0011\u0010\u0082\u0001\u001a\u00020\u0018H\u0016\u00a2\u0006\u0005\u0008\u0082\u0001\u0010KJ\u001b\u0010\u0084\u0001\u001a\u00020\u00002\u0007\u0010\u0083\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u000f\u0010\u0086\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008\u0086\u0001\u0010IJ\u001f\u0010\u0089\u0001\u001a\u00030\u0087\u00012\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001H\u0004\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0089\u0001\u0010EJ\'\u0010\u008a\u0001\u001a\u00020\u00142\u0006\u0010*\u001a\u00020)2\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001H\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001e\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\'\u0010\u0094\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0005\u0008\u0092\u0001\u0010I\"\u0005\u0008\u0093\u0001\u0010&R\'\u0010\u0098\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0095\u0001\u0010\u0091\u0001\u001a\u0005\u0008\u0096\u0001\u0010I\"\u0005\u0008\u0097\u0001\u0010&R+\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R+\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u009c\u0001\"\u0006\u0008\u00a2\u0001\u0010\u009e\u0001R\u0019\u0010\u00a5\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u0091\u0001R\u0019\u0010\u00a7\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u0091\u0001RO\u0010\u001a\u001a\u0015\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00192\u001a\u0010\u00a8\u0001\u001a\u0015\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00198\u0004@BX\u0084\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0019\u0010\u00af\u0001\u001a\u00030\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008m\u0010\u00ae\u0001R\u001a\u0010\u00b3\u0001\u001a\u00030\u00b0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0019\u0010\u00b6\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001b\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008k\u0010\u00b8\u0001R)\u0010\u00be\u0001\u001a\u0012\u0012\u0005\u0012\u00030\u00bb\u0001\u0012\u0004\u0012\u00020M\u0018\u00010\u00ba\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R7\u0010\u0013\u001a\u00020\u00122\u0007\u0010\u00a8\u0001\u001a\u00020\u00128\u0016@TX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0018\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\"\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R1\u0010\u0015\u001a\u00020\u00142\u0007\u0010\u00a8\u0001\u001a\u00020\u00148\u0006@DX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c5\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\"\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u001b\u0010\u00cc\u0001\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u001c\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00cd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00ce\u0001R3\u0010\u00d4\u0001\u001a\u0017\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0004\u0012\u00020\u00180\u00d0\u00018\u0002X\u0082\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\u0012\u0005\u0008\u00d3\u0001\u0010KR\u001d\u0010\u00d7\u0001\u001a\t\u0012\u0004\u0012\u00020\u00180\u00d5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008h\u0010\u00d6\u0001R)\u0010\u00da\u0001\u001a\u00020\t2\u0007\u0010\u00a8\u0001\u001a\u00020\t8\u0000@BX\u0080\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00d8\u0001\u0010\u0091\u0001\u001a\u0005\u0008\u00d9\u0001\u0010IR/\u0010V\u001a\u0005\u0018\u00010\u00db\u00012\n\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00db\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0001\u0010\u00dc\u0001\u001a\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008o\u0010\u00df\u0001R\u0018\u0010\u00e3\u0001\u001a\u00030\u00e0\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u0017\u0010\u00e6\u0001\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u0018\u0010\u00e9\u0001\u001a\u00030\u00b0\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u0017\u0010\u00eb\u0001\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ea\u0001\u0010\u00c7\u0001R\u0017\u0010\u00ed\u0001\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ec\u0001\u0010\u00c7\u0001R\u0019\u0010\u00f0\u0001\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R\u0017\u0010\u00f3\u0001\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u001b\u0010\u00f5\u0001\u001a\u00030\u00f4\u00018F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u00c2\u0001R\u0018\u0010\u00f9\u0001\u001a\u00030\u00f6\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u0019\u0010\u00fb\u0001\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fa\u0001\u0010\u00ef\u0001R\u0016\u0010\u00fd\u0001\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00fc\u0001\u0010IR\u0016\u0010\u00fe\u0001\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c5\u0001\u0010IR,\u0010\u0084\u0002\u001a\u00030\u00b7\u00012\u0008\u0010\u00ff\u0001\u001a\u00030\u00b7\u00018P@PX\u0090\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0080\u0002\u0010\u0081\u0002\"\u0006\u0008\u0082\u0002\u0010\u0083\u0002R0\u0010\u008a\u0002\u001a\u0005\u0018\u00010\u0085\u00022\n\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u0085\u00028&@dX\u00a6\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0086\u0002\u0010\u0087\u0002\"\u0006\u0008\u0088\u0002\u0010\u0089\u0002R\u001a\u0010\u008d\u0002\u001a\u0005\u0018\u00010\u008b\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b5\u0001\u0010\u008c\u0002R\u0016\u0010\u008f\u0002\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0002\u0010\u00f2\u0001R\u0017\u0010\u0092\u0002\u001a\u00020<8DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0002\u0010\u0091\u0002R\u001e\u0010\u0095\u0002\u001a\u00030\u0093\u00028@X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0002\u0010\u00c2\u0001R\u0016\u0010\u0096\u0002\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0096\u0002\u0010IR\u001b\u0010\u0088\u0001\u001a\u00030\u0087\u00018F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0002\u0010\u00c2\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u009b\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "Landroidx/compose/ui/layout/t;",
        "Landroidx/compose/ui/layout/m;",
        "Landroidx/compose/ui/node/z0;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "",
        "includeTail",
        "Landroidx/compose/ui/f$c;",
        "d2",
        "(Z)Landroidx/compose/ui/f$c;",
        "Landroidx/compose/ui/node/s0;",
        "type",
        "b2",
        "(I)Z",
        "Lt0/p;",
        "position",
        "",
        "zIndex",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/e4;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "layerBlock",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "explicitLayer",
        "u2",
        "(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "Landroidx/compose/ui/graphics/o1;",
        "canvas",
        "graphicsLayer",
        "I1",
        "(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "invokeOnLayoutChange",
        "N2",
        "(Z)V",
        "Landroidx/compose/ui/node/NodeCoordinator$d;",
        "hitTestSource",
        "Lc0/g;",
        "pointerPosition",
        "Landroidx/compose/ui/node/q;",
        "hitTestResult",
        "isTouchEvent",
        "isInLayer",
        "e2",
        "(Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZ)V",
        "distanceFromEdge",
        "f2",
        "(Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZF)V",
        "G2",
        "H2",
        "(Landroidx/compose/ui/layout/m;)Landroidx/compose/ui/node/NodeCoordinator;",
        "ancestor",
        "offset",
        "includeMotionFrameOfReference",
        "D1",
        "(Landroidx/compose/ui/node/NodeCoordinator;JZ)J",
        "Lc0/e;",
        "rect",
        "clipBounds",
        "C1",
        "(Landroidx/compose/ui/node/NodeCoordinator;Lc0/e;Z)V",
        "bounds",
        "N1",
        "(Lc0/e;Z)V",
        "l2",
        "(J)J",
        "c2",
        "(I)Landroidx/compose/ui/f$c;",
        "k2",
        "()Z",
        "l1",
        "()V",
        "J1",
        "",
        "width",
        "height",
        "p2",
        "(II)V",
        "m2",
        "q2",
        "A0",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "layer",
        "z0",
        "(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "y2",
        "v2",
        "G1",
        "t2",
        "r2",
        "forceUpdateLayerParameters",
        "L2",
        "(Lkotlin/jvm/functions/Function1;Z)V",
        "g2",
        "(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZ)V",
        "h2",
        "Lc0/i;",
        "K2",
        "()Lc0/i;",
        "relativeToLocal",
        "H",
        "sourceCoordinates",
        "relativeToSource",
        "A",
        "(Landroidx/compose/ui/layout/m;J)J",
        "x",
        "(Landroidx/compose/ui/layout/m;JZ)J",
        "K",
        "(Landroidx/compose/ui/layout/m;Z)Lc0/i;",
        "V",
        "I2",
        "(JZ)J",
        "L1",
        "Landroidx/compose/ui/graphics/o4;",
        "paint",
        "H1",
        "(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o4;)V",
        "o2",
        "s2",
        "clipToMinimumTouchTargetSize",
        "w2",
        "(Lc0/e;ZZ)V",
        "P2",
        "(J)Z",
        "j2",
        "i2",
        "n2",
        "other",
        "K1",
        "(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;",
        "F2",
        "Lc0/m;",
        "minimumTouchTargetSize",
        "E1",
        "F1",
        "(JJ)F",
        "p",
        "Landroidx/compose/ui/node/LayoutNode;",
        "X0",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "q",
        "Z",
        "getForcePlaceWithLookaheadOffset$ui_release",
        "A2",
        "forcePlaceWithLookaheadOffset",
        "r",
        "P1",
        "z2",
        "forceMeasureWithLookaheadConstraints",
        "s",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "Y1",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "D2",
        "(Landroidx/compose/ui/node/NodeCoordinator;)V",
        "wrapped",
        "t",
        "Z1",
        "E2",
        "wrappedBy",
        "u",
        "released",
        "v",
        "isClipping",
        "<set-?>",
        "w",
        "Lkotlin/jvm/functions/Function1;",
        "getLayerBlock",
        "()Lkotlin/jvm/functions/Function1;",
        "Lt0/e;",
        "Lt0/e;",
        "layerDensity",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "y",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layerLayoutDirection",
        "z",
        "F",
        "lastLayerAlpha",
        "Landroidx/compose/ui/layout/w;",
        "Landroidx/compose/ui/layout/w;",
        "_measureResult",
        "",
        "Landroidx/compose/ui/layout/a;",
        "B",
        "Ljava/util/Map;",
        "oldAlignmentLines",
        "C",
        "J",
        "d1",
        "()J",
        "C2",
        "(J)V",
        "D",
        "a2",
        "()F",
        "setZIndex",
        "(F)V",
        "E",
        "Lc0/e;",
        "_rectCache",
        "Landroidx/compose/ui/node/u;",
        "Landroidx/compose/ui/node/u;",
        "layerPositionalProperties",
        "Lkotlin/Function2;",
        "G",
        "Lkotlin/jvm/functions/Function2;",
        "getDrawBlock$annotations",
        "drawBlock",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "invalidateParentLayer",
        "I",
        "Q1",
        "lastLayerDrawingWasSkipped",
        "Landroidx/compose/ui/node/w0;",
        "Landroidx/compose/ui/node/w0;",
        "S1",
        "()Landroidx/compose/ui/node/w0;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "W1",
        "()Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "snapshotObserver",
        "X1",
        "()Landroidx/compose/ui/f$c;",
        "tail",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "getDensity",
        "density",
        "J0",
        "fontScale",
        "Z0",
        "()Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "parent",
        "U0",
        "()Landroidx/compose/ui/layout/m;",
        "coordinates",
        "Lt0/t;",
        "size",
        "Landroidx/compose/ui/node/a;",
        "O1",
        "()Landroidx/compose/ui/node/a;",
        "alignmentLinesOwner",
        "T0",
        "child",
        "W0",
        "hasMeasureResult",
        "isAttached",
        "value",
        "Y0",
        "()Landroidx/compose/ui/layout/w;",
        "B2",
        "(Landroidx/compose/ui/layout/w;)V",
        "measureResult",
        "Landroidx/compose/ui/node/j0;",
        "T1",
        "()Landroidx/compose/ui/node/j0;",
        "setLookaheadDelegate",
        "(Landroidx/compose/ui/node/j0;)V",
        "lookaheadDelegate",
        "",
        "()Ljava/lang/Object;",
        "parentData",
        "Q",
        "parentLayoutCoordinates",
        "V1",
        "()Lc0/e;",
        "rectCache",
        "Lt0/b;",
        "R1",
        "lastMeasurementConstraints",
        "isValidOwnerScope",
        "U1",
        "L",
        "c",
        "d",
        "ui_release"
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


# static fields
.field public static final L:Landroidx/compose/ui/node/NodeCoordinator$c;

.field public static final M:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Landroidx/compose/ui/graphics/z4;

.field public static final P:Landroidx/compose/ui/node/u;

.field public static final Q:[F

.field public static final R:Landroidx/compose/ui/node/NodeCoordinator$d;

.field public static final S:Landroidx/compose/ui/node/NodeCoordinator$d;


# instance fields
.field public A:Landroidx/compose/ui/layout/w;

.field public B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public C:J

.field public D:F

.field public E:Lc0/e;

.field public F:Landroidx/compose/ui/node/u;

.field public final G:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/graphics/o1;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public J:Landroidx/compose/ui/node/w0;

.field public K:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final p:Landroidx/compose/ui/node/LayoutNode;

.field public q:Z

.field public r:Z

.field public s:Landroidx/compose/ui/node/NodeCoordinator;

.field public t:Landroidx/compose/ui/node/NodeCoordinator;

.field public u:Z

.field public v:Z

.field public w:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/e4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lt0/e;

.field public y:Landroidx/compose/ui/unit/LayoutDirection;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/NodeCoordinator$c;

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->M:Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->N:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/ui/graphics/z4;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/z4;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/graphics/z4;

    new-instance v0, Landroidx/compose/ui/node/u;

    invoke-direct {v0}, Landroidx/compose/ui/node/u;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->P:Landroidx/compose/ui/node/u;

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/k4;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->Q:[F

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$a;

    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->R:Landroidx/compose/ui/node/NodeCoordinator$d;

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$b;

    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->S:Landroidx/compose/ui/node/NodeCoordinator$d;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H()Lt0/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lt0/e;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/unit/LayoutDirection;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:F

    sget-object p1, Lt0/p;->b:Lt0/p$a;

    invoke-virtual {p1}, Lt0/p$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->G:Lkotlin/jvm/functions/Function2;

    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic A1(Landroidx/compose/ui/node/NodeCoordinator;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/k0;->D0(J)V

    return-void
.end method

.method public static final synthetic B1(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZF)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->G2(Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZF)V

    return-void
.end method

.method public static synthetic J2(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->I2(JZ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toParentPosition-8S9VItk"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic M1(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->L1(JZ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fromParentPosition-8S9VItk"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic M2(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->L2(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerBlock"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic O2(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->N2(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerParameters"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final W1()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/f0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/y0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/y0;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic o1(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public static final synthetic p1()Landroidx/compose/ui/graphics/z4;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/graphics/z4;

    return-object v0
.end method

.method public static final synthetic q1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/u;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->F:Landroidx/compose/ui/node/u;

    return-object p0
.end method

.method public static final synthetic r1()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->N:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic s1()Landroidx/compose/ui/node/NodeCoordinator$d;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->R:Landroidx/compose/ui/node/NodeCoordinator$d;

    return-object v0
.end method

.method public static final synthetic t1()Landroidx/compose/ui/node/NodeCoordinator$d;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->S:Landroidx/compose/ui/node/NodeCoordinator$d;

    return-object v0
.end method

.method public static final synthetic u1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W1()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1()Landroidx/compose/ui/node/u;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->P:Landroidx/compose/ui/node/u;

    return-object v0
.end method

.method public static final synthetic w1(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/f$c;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->d2(Z)Landroidx/compose/ui/f$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZ)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/node/NodeCoordinator;->e2(Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZ)V

    return-void
.end method

.method public static synthetic x2(Landroidx/compose/ui/node/NodeCoordinator;Lc0/e;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->w2(Lc0/e;ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rectInParent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic y1(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZF)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->f2(Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZF)V

    return-void
.end method

.method public static final synthetic z1(Landroidx/compose/ui/node/NodeCoordinator;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Z

    return-void
.end method


# virtual methods
.method public A(Landroidx/compose/ui/layout/m;J)J
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->x(Landroidx/compose/ui/layout/m;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public A0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/e4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T1()Landroidx/compose/ui/node/j0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->d1()J

    move-result-wide v1

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->u2(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->u2(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :goto_0
    return-void
.end method

.method public final A2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Z

    return-void
.end method

.method public B2(Landroidx/compose/ui/layout/w;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/layout/w;

    if-eq p1, v0, :cond_5

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/layout/w;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->getWidth()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->getHeight()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->p2(II)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->B:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->l()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->B:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->O1()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/a;->l()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->m()V

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->B:Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->B:Ljava/util/Map;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->l()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public final C1(Landroidx/compose/ui/node/NodeCoordinator;Lc0/e;Z)V
    .locals 1

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->C1(Landroidx/compose/ui/node/NodeCoordinator;Lc0/e;Z)V

    :cond_1
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->N1(Lc0/e;Z)V

    return-void
.end method

.method public C2(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    return-void
.end method

.method public D()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X1()Landroidx/compose/ui/f$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v0

    return v0
.end method

.method public final D1(Landroidx/compose/ui/node/NodeCoordinator;JZ)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->D1(Landroidx/compose/ui/node/NodeCoordinator;JZ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/node/NodeCoordinator;->L1(JZ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->L1(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final D2(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    return-void
.end method

.method public final E1(J)J
    .locals 2

    invoke-static {p1, p2}, Lc0/m;->i(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0;->q0()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Lc0/m;->g(J)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0;->n0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Lc0/n;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final E2(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    return-void
.end method

.method public F()Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/q0;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v1}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/q0;->q(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X1()Landroidx/compose/ui/f$c;

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/q0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/q0;->o()Landroidx/compose/ui/f$c;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_8

    invoke-static {v1}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->j1()I

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    invoke-static {v1}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v4

    move-object v6, v2

    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_7

    instance-of v7, v5, Landroidx/compose/ui/node/a1;

    if-eqz v7, :cond_0

    check-cast v5, Landroidx/compose/ui/node/a1;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->H()Lt0/e;

    move-result-object v7

    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/node/a1;->A(Lt0/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->j1()I

    move-result v7

    and-int/2addr v7, v4

    if-eqz v7, :cond_6

    instance-of v7, v5, Landroidx/compose/ui/node/i;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/node/i;

    invoke-virtual {v7}, Landroidx/compose/ui/node/i;->I1()Landroidx/compose/ui/f$c;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    const/4 v10, 0x1

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/compose/ui/f$c;->j1()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_1

    move-object v5, v7

    goto :goto_3

    :cond_1
    if-nez v6, :cond_2

    new-instance v6, Landroidx/compose/runtime/collection/b;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/f$c;

    invoke-direct {v6, v10, v8}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    move-object v5, v2

    :cond_3
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v7

    goto :goto_2

    :cond_5
    if-ne v9, v10, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v6}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/f$c;

    move-result-object v5

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->l1()Landroidx/compose/ui/f$c;

    move-result-object v3

    goto :goto_0

    :cond_8
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    :cond_9
    return-object v2
.end method

.method public final F1(JJ)F
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0;->q0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lc0/m;->i(J)F

    move-result v1

    cmpl-float v0, v0, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0;->n0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lc0/m;->g(J)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->E1(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Lc0/m;->i(J)F

    move-result v0

    invoke-static {p3, p4}, Lc0/m;->g(J)F

    move-result p3

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->l2(J)J

    move-result-wide p1

    const/4 p4, 0x0

    cmpl-float v2, v0, p4

    if-gtz v2, :cond_1

    cmpl-float p4, p3, p4

    if-lez p4, :cond_2

    :cond_1
    invoke-static {p1, p2}, Lc0/g;->m(J)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_2

    invoke-static {p1, p2}, Lc0/g;->n(J)F

    move-result p4

    cmpg-float p3, p4, p3

    if-gtz p3, :cond_2

    invoke-static {p1, p2}, Lc0/g;->l(J)F

    move-result v1

    :cond_2
    return v1
.end method

.method public final F2()Z
    .locals 11

    const/16 v0, 0x10

    invoke-static {v0}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/node/t0;->i(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->d2(Z)Landroidx/compose/ui/f$c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v3

    invoke-interface {v1}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "visitLocalDescendants called on an unattached node"

    invoke-static {v4}, Lk0/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->e1()I

    move-result v4

    and-int/2addr v4, v3

    if-eqz v4, :cond_a

    :goto_0
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->j1()I

    move-result v4

    and-int/2addr v4, v3

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, v4

    :goto_1
    if-eqz v5, :cond_9

    instance-of v7, v5, Landroidx/compose/ui/node/e1;

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    check-cast v5, Landroidx/compose/ui/node/e1;

    invoke-interface {v5}, Landroidx/compose/ui/node/e1;->T0()Z

    move-result v5

    if-eqz v5, :cond_8

    return v8

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->j1()I

    move-result v7

    and-int/2addr v7, v3

    if-eqz v7, :cond_8

    instance-of v7, v5, Landroidx/compose/ui/node/i;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/node/i;

    invoke-virtual {v7}, Landroidx/compose/ui/node/i;->I1()Landroidx/compose/ui/f$c;

    move-result-object v7

    move v9, v2

    :goto_2
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroidx/compose/ui/f$c;->j1()I

    move-result v10

    and-int/2addr v10, v3

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_3

    move-object v5, v7

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Landroidx/compose/runtime/collection/b;

    new-array v10, v0, [Landroidx/compose/ui/f$c;

    invoke-direct {v6, v10, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    move-object v5, v4

    :cond_5
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v7

    goto :goto_2

    :cond_7
    if-ne v9, v8, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v6}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/f$c;

    move-result-object v5

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v1

    goto :goto_0

    :cond_a
    return v2
.end method

.method public final G1(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/w0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/w0;->drawLayer(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->d1()J

    move-result-wide v0

    invoke-static {v0, v1}, Lt0/p;->h(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->d1()J

    move-result-wide v1

    invoke-static {v1, v2}, Lt0/p;->i(J)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/o1;->c(FF)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    neg-float p2, v0

    neg-float v0, v1

    invoke-interface {p1, p2, v0}, Landroidx/compose/ui/graphics/o1;->c(FF)V

    :goto_0
    return-void
.end method

.method public final G2(Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZF)V
    .locals 12

    move-object v10, p1

    if-nez v10, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->h2(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZ)V

    goto :goto_0

    :cond_0
    move-object v3, p2

    invoke-interface {p2, p1}, Landroidx/compose/ui/node/NodeCoordinator$d;->b(Landroidx/compose/ui/f$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v11, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZF)V

    move-object/from16 v0, p5

    invoke-virtual {v0, p1, v9, v8, v11}, Landroidx/compose/ui/node/q;->w(Landroidx/compose/ui/f$c;FZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$d;->a()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v2

    invoke-static {p1, v1, v2}, Landroidx/compose/ui/node/r0;->a(Landroidx/compose/ui/node/f;II)Landroidx/compose/ui/f$c;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->G2(Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZF)V

    :goto_0
    return-void
.end method

.method public H(J)J
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->V(J)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/f0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/y0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/y0;->calculatePositionInWindow-MK-Hz9U(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final H1(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o4;)V
    .locals 5

    new-instance v0, Lc0/i;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0;->p0()J

    move-result-wide v1

    invoke-static {v1, v2}, Lt0/t;->g(J)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0;->p0()J

    move-result-wide v3

    invoke-static {v3, v4}, Lt0/t;->f(J)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-direct {v0, v2, v2, v1, v3}, Lc0/i;-><init>(FFFF)V

    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/graphics/o1;->f(Lc0/i;Landroidx/compose/ui/graphics/o4;)V

    return-void
.end method

.method public final H2(Landroidx/compose/ui/layout/m;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/layout/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/r;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    :cond_2
    return-object v0
.end method

.method public final I1(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 8

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->c2(I)Landroidx/compose/ui/f$c;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->t2(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Landroidx/compose/ui/node/d0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Lt0/u;->d(J)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p0

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/d0;->k(Landroidx/compose/ui/graphics/o1;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/f$c;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :goto_0
    return-void
.end method

.method public I2(JZ)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/w0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/w0;->mapOffset-8S9VItk(JZ)J

    move-result-wide p1

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->h1()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->d1()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lt0/q;->c(JJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public J0()F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->H()Lt0/e;

    move-result-object v0

    invoke-interface {v0}, Lt0/n;->J0()F

    move-result v0

    return v0
.end method

.method public abstract J1()V
.end method

.method public K(Landroidx/compose/ui/layout/m;Z)Lc0/i;
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lk0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->D()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutCoordinates "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk0/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->H2(Landroidx/compose/ui/layout/m;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->m2()V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->K1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Lc0/e;

    move-result-object v8

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lc0/e;->i(F)V

    invoke-virtual {v8, v2}, Lc0/e;->k(F)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Lt0/t;->g(J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Lc0/e;->j(F)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Lt0/t;->f(J)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v8, p1}, Lc0/e;->h(F)V

    :goto_0
    if-eq v0, v1, :cond_3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, v8

    move v4, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->x2(Landroidx/compose/ui/node/NodeCoordinator;Lc0/e;ZZILjava/lang/Object;)V

    invoke-virtual {v8}, Lc0/e;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lc0/i;->e:Lc0/i$a;

    invoke-virtual {p1}, Lc0/i$a;->a()Lc0/i;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1, v8, p2}, Landroidx/compose/ui/node/NodeCoordinator;->C1(Landroidx/compose/ui/node/NodeCoordinator;Lc0/e;Z)V

    invoke-static {v8}, Lc0/f;->a(Lc0/e;)Lc0/i;

    move-result-object p1

    return-object p1
.end method

.method public final K1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->X1()Landroidx/compose/ui/f$c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X1()Landroidx/compose/ui/f$c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v2

    invoke-interface {v1}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "visitLocalAncestors called on an unattached node"

    invoke-static {v3}, Lk0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/node/f;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->l1()Landroidx/compose/ui/f$c;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->j1()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_1

    if-ne v1, v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->l1()Landroidx/compose/ui/f$c;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->I()I

    move-result v3

    if-le v2, v3, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->I()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I()I

    move-result v3

    if-le v2, v3, :cond_5

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_3
    if-eq v0, v1, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-ne v1, v2, :cond_8

    move-object p1, p0

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-ne v0, v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->M()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final K2()Lc0/i;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->D()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lc0/i;->e:Lc0/i$a;

    invoke-virtual {v0}, Lc0/i$a;->a()Lc0/i;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/n;->d(Landroidx/compose/ui/layout/m;)Landroidx/compose/ui/layout/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Lc0/e;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->U1()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->E1(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lc0/m;->i(J)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, Lc0/e;->i(F)V

    invoke-static {v2, v3}, Lc0/m;->g(J)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, Lc0/e;->k(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0;->q0()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, Lc0/m;->i(J)F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v1, v4}, Lc0/e;->j(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0;->n0()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, Lc0/m;->g(J)F

    move-result v2

    add-float/2addr v4, v2

    invoke-virtual {v1, v4}, Lc0/e;->h(F)V

    move-object v2, p0

    :goto_0
    if-eq v2, v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->w2(Lc0/e;ZZ)V

    invoke-virtual {v1}, Lc0/e;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lc0/i;->e:Lc0/i$a;

    invoke-virtual {v0}, Lc0/i$a;->a()Lc0/i;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lc0/f;->a(Lc0/e;)Lc0/i;

    move-result-object v0

    return-object v0
.end method

.method public L1(JZ)J
    .locals 2

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->h1()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->d1()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lt0/q;->b(JJ)J

    move-result-wide p1

    :goto_0
    iget-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/w0;

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/ui/node/w0;->mapOffset-8S9VItk(JZ)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public final L2(Lkotlin/jvm/functions/Function1;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/e4;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "layerBlock can\'t be provided when explicitLayer is provided"

    invoke-static {v2}, Lk0/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function1;

    if-ne p2, p1, :cond_4

    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lt0/e;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->H()Lt0/e;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    if-eq p2, v3, :cond_3

    goto :goto_2

    :cond_3
    move p2, v0

    goto :goto_3

    :cond_4
    :goto_2
    move p2, v1

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->H()Lt0/e;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lt0/e;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->D0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    if-eqz p1, :cond_6

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/w0;

    if-nez p1, :cond_5

    invoke-static {v2}, Landroidx/compose/ui/node/f0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/y0;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/ui/node/NodeCoordinator;->G:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/node/x0;->a(Landroidx/compose/ui/node/y0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;ILjava/lang/Object;)Landroidx/compose/ui/node/w0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0;->p0()J

    move-result-wide v5

    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/node/w0;->resize-ozmzZPI(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->d1()J

    move-result-wide v5

    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/node/w0;->move--gyyYBs(J)V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/w0;

    invoke-static {p0, v0, v1, v4}, Landroidx/compose/ui/node/NodeCoordinator;->O2(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->m1(Z)V

    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_8

    invoke-static {p0, v0, v1, v4}, Landroidx/compose/ui/node/NodeCoordinator;->O2(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/w0;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroidx/compose/ui/node/w0;->destroy()V

    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->m1(Z)V

    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->D()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/y0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, v2}, Landroidx/compose/ui/node/y0;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_7
    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/w0;

    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Z

    :cond_8
    :goto_4
    return-void
.end method

.method public final N1(Lc0/e;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->d1()J

    move-result-wide v0

    invoke-static {v0, v1}, Lt0/p;->h(J)I

    move-result v0

    invoke-virtual {p1}, Lc0/e;->b()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lc0/e;->i(F)V

    invoke-virtual {p1}, Lc0/e;->c()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lc0/e;->j(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->d1()J

    move-result-wide v0

    invoke-static {v0, v1}, Lt0/p;->i(J)I

    move-result v0

    invoke-virtual {p1}, Lc0/e;->d()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lc0/e;->k(F)V

    invoke-virtual {p1}, Lc0/e;->a()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lc0/e;->h(F)V

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/w0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroidx/compose/ui/node/w0;->mapBounds(Lc0/e;Z)V

    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lt0/t;->g(J)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lt0/t;->f(J)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Lc0/e;->e(FFFF)V

    invoke-virtual {p1}, Lc0/e;->f()Z

    :cond_0
    return-void
.end method

.method public final N2(Z)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/w0;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/graphics/z4;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/z4;->P()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->H()Lt0/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/z4;->Q(Lt0/e;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/z4;->S(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Lt0/u;->d(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/z4;->T(J)V

    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W1()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/NodeCoordinator;->M:Lkotlin/jvm/functions/Function1;

    new-instance v5, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;

    invoke-direct {v5, v1}, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, p0, v4, v5}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->i(Landroidx/compose/ui/node/z0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->F:Landroidx/compose/ui/node/u;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/compose/ui/node/u;

    invoke-direct {v1}, Landroidx/compose/ui/node/u;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->F:Landroidx/compose/ui/node/u;

    :cond_1
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/u;->a(Landroidx/compose/ui/graphics/e4;)V

    invoke-interface {v0, v2}, Landroidx/compose/ui/node/w0;->updateLayerProperties(Landroidx/compose/ui/graphics/z4;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/z4;->m()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/z4;->k()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:F

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/y0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/node/y0;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_1

    :cond_2
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {p1}, Lk0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    const-string p1, "null layer with a non-null layerBlock"

    invoke-static {p1}, Lk0/a;->b(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public O1()Landroidx/compose/ui/node/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->P()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r()Landroidx/compose/ui/node/a;

    move-result-object v0

    return-object v0
.end method

.method public final P1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->r:Z

    return v0
.end method

.method public final P2(J)Z
    .locals 3

    invoke-static {p1, p2}, Lc0/h;->b(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/w0;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    if-eqz v2, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/w0;->isInLayer-k-4lQ0M(J)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final Q()Landroidx/compose/ui/layout/m;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lk0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->m2()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final Q1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Z

    return v0
.end method

.method public final R1()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0;->r0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final S1()Landroidx/compose/ui/node/w0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/w0;

    return-object v0
.end method

.method public T0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public abstract T1()Landroidx/compose/ui/node/j0;
.end method

.method public U0()Landroidx/compose/ui/layout/m;
    .locals 0

    return-object p0
.end method

.method public final U1()J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lt0/e;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/platform/u2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/u2;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lt0/e;->V0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public V(J)J
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lk0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->m2()V

    move-wide v2, p1

    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->J2(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    move-result-wide v2

    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public final V1()Lc0/e;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->E:Lc0/e;

    if-nez v0, :cond_0

    new-instance v0, Lc0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lc0/e;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->E:Lc0/e;

    :cond_0
    return-object v0
.end method

.method public W0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/layout/w;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X0()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public abstract X1()Landroidx/compose/ui/f$c;
.end method

.method public Y0()Landroidx/compose/ui/layout/w;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/layout/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Y1()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public Z0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final Z1()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final a2()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:F

    return v0
.end method

.method public final b2(I)Z
    .locals 2

    invoke-static {p1}, Landroidx/compose/ui/node/t0;->i(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->d2(Z)Landroidx/compose/ui/f$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/compose/ui/node/g;->e(Landroidx/compose/ui/node/f;I)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public final c2(I)Landroidx/compose/ui/f$c;
    .locals 3

    invoke-static {p1}, Landroidx/compose/ui/node/t0;->i(I)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X1()Landroidx/compose/ui/f$c;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->l1()Landroidx/compose/ui/f$c;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->w1(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/f$c;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->e1()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->j1()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    if-eq v0, v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public d1()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    return-wide v0
.end method

.method public final d2(Z)Landroidx/compose/ui/f$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/q0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/q0;->k()Landroidx/compose/ui/f$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->X1()Landroidx/compose/ui/f$c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->X1()Landroidx/compose/ui/f$c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e2(Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZ)V
    .locals 11

    move-object v9, p1

    if-nez v9, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->h2(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZ)V

    goto :goto_0

    :cond_0
    new-instance v10, Landroidx/compose/ui/node/NodeCoordinator$hit$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator$hit$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZ)V

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, p1, v1, v10}, Landroidx/compose/ui/node/q;->q(Landroidx/compose/ui/f$c;ZLkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final f2(Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZF)V
    .locals 12

    move-object v10, p1

    if-nez v10, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->h2(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZ)V

    goto :goto_0

    :cond_0
    new-instance v11, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZF)V

    move-object/from16 v0, p5

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-virtual {v0, p1, v2, v1, v11}, Landroidx/compose/ui/node/q;->r(Landroidx/compose/ui/f$c;FZLkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final g2(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZ)V
    .locals 10

    move-object v9, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-interface {p1}, Landroidx/compose/ui/node/NodeCoordinator$d;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->c2(I)Landroidx/compose/ui/f$c;

    move-result-object v1

    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->P2(J)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p5, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->U1()J

    move-result-wide v6

    invoke-virtual {p0, p2, p3, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->F1(JJ)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p4, v8, v0}, Landroidx/compose/ui/node/q;->t(FZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->f2(Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZF)V

    goto/16 :goto_2

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->h2(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZ)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->j2(J)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->e2(Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZ)V

    goto :goto_2

    :cond_2
    if-nez p5, :cond_3

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->U1()J

    move-result-wide v6

    invoke-virtual {p0, p2, p3, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->F1(JJ)F

    move-result v0

    goto :goto_0

    :goto_1
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    move/from16 v7, p6

    invoke-virtual {p4, v8, v7}, Landroidx/compose/ui/node/q;->t(FZ)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->f2(Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZF)V

    goto :goto_2

    :cond_4
    move/from16 v7, p6

    :cond_5
    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->G2(Landroidx/compose/ui/f$c;Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZF)V

    :cond_6
    :goto_2
    return-void
.end method

.method public getDensity()F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->H()Lt0/e;

    move-result-object v0

    invoke-interface {v0}, Lt0/e;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public h2(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZ)V
    .locals 7

    iget-object v6, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v6, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-wide v1, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->M1(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    move-result-wide v2

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->g2(Landroidx/compose/ui/node/NodeCoordinator$d;JLandroidx/compose/ui/node/q;ZZ)V

    :cond_0
    return-void
.end method

.method public i2()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/w0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/w0;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->i2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public isValidOwnerScope()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/w0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j2(J)Z
    .locals 2

    invoke-static {p1, p2}, Lc0/g;->m(J)F

    move-result v0

    invoke-static {p1, p2}, Lc0/g;->n(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float v1, v0, p2

    if-ltz v1, :cond_0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0;->q0()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0;->n0()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k2()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/w0;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->k2()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public l1()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->d1()J

    move-result-wide v1

    iget v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:F

    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->z0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->d1()J

    move-result-wide v0

    iget v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:F

    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->A0(JFLkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public final l2(J)J
    .locals 3

    invoke-static {p1, p2}, Lc0/g;->m(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0;->q0()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, p2}, Lc0/g;->n(J)F

    move-result p1

    cmpg-float p2, p1, v1

    if-gez p2, :cond_1

    neg-float p1, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0;->n0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Lc0/h;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final m2()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->P()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->S()V

    return-void
.end method

.method public n2()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/w0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/w0;->invalidate()V

    :cond_0
    return-void
.end method

.method public final o2()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->L2(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/w0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/w0;->invalidate()V

    :cond_0
    return-void
.end method

.method public final p()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0;->p0()J

    move-result-wide v0

    return-wide v0
.end method

.method public p2(II)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/w0;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lt0/u;->a(II)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/node/w0;->resize-ozmzZPI(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->i2()V

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lt0/u;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/k0;->C0(J)V

    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->N2(Z)V

    :cond_2
    const/4 p1, 0x4

    invoke-static {p1}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/node/t0;->i(I)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X1()Landroidx/compose/ui/f$c;

    move-result-object v1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->l1()Landroidx/compose/ui/f$c;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    invoke-static {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->w1(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/f$c;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->e1()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->j1()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v2

    :goto_3
    if-eqz v3, :cond_c

    instance-of v5, v3, Landroidx/compose/ui/node/n;

    if-eqz v5, :cond_5

    check-cast v3, Landroidx/compose/ui/node/n;

    invoke-interface {v3}, Landroidx/compose/ui/node/n;->E0()V

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->j1()I

    move-result v5

    and-int/2addr v5, p1

    if-eqz v5, :cond_b

    instance-of v5, v3, Landroidx/compose/ui/node/i;

    if-eqz v5, :cond_b

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/node/i;

    invoke-virtual {v5}, Landroidx/compose/ui/node/i;->I1()Landroidx/compose/ui/f$c;

    move-result-object v5

    move v6, p2

    :goto_4
    const/4 v7, 0x1

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->j1()I

    move-result v8

    and-int/2addr v8, p1

    if-eqz v8, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_6

    move-object v3, v5

    goto :goto_5

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, Landroidx/compose/runtime/collection/b;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/f$c;

    invoke-direct {v4, v7, p2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    move-object v3, v2

    :cond_8
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v5

    goto :goto_4

    :cond_a
    if-ne v6, v7, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v4}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/f$c;

    move-result-object v3

    goto :goto_3

    :cond_c
    if-eq v0, v1, :cond_d

    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v0

    goto :goto_2

    :cond_d
    :goto_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/y0;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/node/y0;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_e
    return-void
.end method

.method public final q2()V
    .locals 15

    const/4 v0, 0x1

    const/16 v1, 0x80

    invoke-static {v1}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->b2(I)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j$a;->d()Landroidx/compose/runtime/snapshots/j;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/j;->h()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/j$a;->f(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v6

    :try_start_0
    invoke-static {v1}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/node/t0;->i(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X1()Landroidx/compose/ui/f$c;

    move-result-object v8

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X1()Landroidx/compose/ui/f$c;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->l1()Landroidx/compose/ui/f$c;

    move-result-object v8

    if-nez v8, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-static {p0, v7}, Landroidx/compose/ui/node/NodeCoordinator;->w1(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/f$c;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroidx/compose/ui/f$c;->e1()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_b

    invoke-virtual {v7}, Landroidx/compose/ui/f$c;->j1()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_a

    move-object v10, v4

    move-object v9, v7

    :goto_3
    if-eqz v9, :cond_a

    instance-of v11, v9, Landroidx/compose/ui/node/w;

    if-eqz v11, :cond_3

    check-cast v9, Landroidx/compose/ui/node/w;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0;->p0()J

    move-result-wide v11

    invoke-interface {v9, v11, v12}, Landroidx/compose/ui/node/w;->k(J)V

    goto :goto_6

    :cond_3
    invoke-virtual {v9}, Landroidx/compose/ui/f$c;->j1()I

    move-result v11

    and-int/2addr v11, v1

    if-eqz v11, :cond_9

    instance-of v11, v9, Landroidx/compose/ui/node/i;

    if-eqz v11, :cond_9

    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/node/i;

    invoke-virtual {v11}, Landroidx/compose/ui/node/i;->I1()Landroidx/compose/ui/f$c;

    move-result-object v11

    const/4 v12, 0x0

    move v13, v12

    :goto_4
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroidx/compose/ui/f$c;->j1()I

    move-result v14

    and-int/2addr v14, v1

    if-eqz v14, :cond_7

    add-int/2addr v13, v0

    if-ne v13, v0, :cond_4

    move-object v9, v11

    goto :goto_5

    :cond_4
    if-nez v10, :cond_5

    new-instance v10, Landroidx/compose/runtime/collection/b;

    const/16 v14, 0x10

    new-array v14, v14, [Landroidx/compose/ui/f$c;

    invoke-direct {v10, v14, v12}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    move-object v9, v4

    :cond_6
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v11

    goto :goto_4

    :cond_8
    if-ne v13, v0, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v10}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/f$c;

    move-result-object v9

    goto :goto_3

    :cond_a
    if-eq v7, v8, :cond_b

    invoke-virtual {v7}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v7

    goto :goto_2

    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/j$a;->m(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :goto_8
    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/j$a;->m(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_c
    :goto_9
    return-void
.end method

.method public final r2()V
    .locals 11

    const/16 v0, 0x80

    invoke-static {v0}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/node/t0;->i(I)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X1()Landroidx/compose/ui/f$c;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/f$c;->l1()Landroidx/compose/ui/f$c;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-static {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->w1(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/f$c;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->e1()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->j1()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Landroidx/compose/ui/node/w;

    if-eqz v6, :cond_2

    check-cast v4, Landroidx/compose/ui/node/w;

    invoke-interface {v4, p0}, Landroidx/compose/ui/node/w;->m(Landroidx/compose/ui/layout/m;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->j1()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Landroidx/compose/ui/node/i;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/i;

    invoke-virtual {v6}, Landroidx/compose/ui/node/i;->I1()Landroidx/compose/ui/f$c;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/compose/ui/f$c;->j1()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Landroidx/compose/runtime/collection/b;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/f$c;

    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v6

    goto :goto_3

    :cond_7
    if-ne v8, v9, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/f$c;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->f1()Landroidx/compose/ui/f$c;

    move-result-object v1

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final s2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Z

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->y2()V

    return-void
.end method

.method public t2(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->G1(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    return-void
.end method

.method public final u2(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/e4;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p5, :cond_3

    const/4 v3, 0x1

    if-nez p4, :cond_0

    move p4, v3

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    if-nez p4, :cond_1

    const-string p4, "both ways to create layers shouldn\'t be used together"

    invoke-static {p4}, Lk0/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eq p4, p5, :cond_2

    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {p0, v2, v1, v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->M2(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    iput-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :cond_2
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/w0;

    if-nez p4, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p4

    invoke-static {p4}, Landroidx/compose/ui/node/f0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/y0;

    move-result-object p4

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->G:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Lkotlin/jvm/functions/Function0;

    invoke-interface {p4, v0, v1, p5}, Landroidx/compose/ui/node/y0;->createLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/w0;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0;->p0()J

    move-result-wide v0

    invoke-interface {p4, v0, v1}, Landroidx/compose/ui/node/w0;->resize-ozmzZPI(J)V

    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/w0;->move--gyyYBs(J)V

    iput-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/w0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p4

    invoke-virtual {p4, v3}, Landroidx/compose/ui/node/LayoutNode;->m1(Z)V

    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Lkotlin/jvm/functions/Function0;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz p5, :cond_4

    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {p0, v2, v1, v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->M2(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    :cond_4
    invoke-static {p0, p4, v1, v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->M2(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->d1()J

    move-result-wide p4

    invoke-static {p4, p5, p1, p2}, Lt0/p;->g(JJ)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->C2(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/node/LayoutNode;->P()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->I()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->k1()V

    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/w0;

    if-eqz p4, :cond_6

    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/w0;->move--gyyYBs(J)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->i2()V

    :cond_7
    :goto_2
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->f1(Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/y0;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/node/y0;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_8
    iput p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:F

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i1()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->Y0()Landroidx/compose/ui/layout/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->L0(Landroidx/compose/ui/layout/w;)V

    :cond_9
    return-void
.end method

.method public final v2(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/e4;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0;->e0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lt0/p;->l(JJ)J

    move-result-wide v3

    move-object v2, p0

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->u2(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public final w2(Lc0/e;ZZ)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/w0;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    if-eqz v1, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->U1()J

    move-result-wide p2

    invoke-static {p2, p3}, Lc0/m;->i(J)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {p2, p3}, Lc0/m;->g(J)F

    move-result p2

    div-float/2addr p2, v2

    neg-float p3, v1

    neg-float v2, p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Lt0/t;->g(J)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Lt0/t;->f(J)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    invoke-virtual {p1, p3, v2, v3, v1}, Lc0/e;->e(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p()J

    move-result-wide p2

    invoke-static {p2, p3}, Lt0/t;->g(J)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Lt0/t;->f(J)I

    move-result p3

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, p3}, Lc0/e;->e(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lc0/e;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/w0;->mapBounds(Lc0/e;Z)V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->d1()J

    move-result-wide p2

    invoke-static {p2, p3}, Lt0/p;->h(J)I

    move-result p2

    invoke-virtual {p1}, Lc0/e;->b()F

    move-result p3

    int-to-float p2, p2

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lc0/e;->i(F)V

    invoke-virtual {p1}, Lc0/e;->c()F

    move-result p3

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lc0/e;->j(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->d1()J

    move-result-wide p2

    invoke-static {p2, p3}, Lt0/p;->i(J)I

    move-result p2

    invoke-virtual {p1}, Lc0/e;->d()F

    move-result p3

    int-to-float p2, p2

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lc0/e;->k(F)V

    invoke-virtual {p1}, Lc0/e;->a()F

    move-result p3

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lc0/e;->h(F)V

    return-void
.end method

.method public x(Landroidx/compose/ui/layout/m;JZ)J
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/layout/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/r;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/r;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->m2()V

    invoke-static {p2, p3}, Lc0/g;->u(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3, p4}, Landroidx/compose/ui/layout/m;->x(Landroidx/compose/ui/layout/m;JZ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lc0/g;->u(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->H2(Landroidx/compose/ui/layout/m;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->m2()V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->K1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->I2(JZ)J

    move-result-wide p2

    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->D1(Landroidx/compose/ui/node/NodeCoordinator;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final y2()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/w0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->M2(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/node/LayoutNode;->f1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public z0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 11

    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T1()Landroidx/compose/ui/node/j0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/j0;->d1()J

    move-result-wide v1

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->u2(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    move v8, p3

    move-object v10, p4

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/node/NodeCoordinator;->u2(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :goto_0
    return-void
.end method

.method public final z2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->r:Z

    return-void
.end method
