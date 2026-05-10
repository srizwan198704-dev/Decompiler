.class public final Landroidx/compose/runtime/ComposerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/ComposerImpl$a;,
        Landroidx/compose/runtime/ComposerImpl$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0002\u009b\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0004\u00b3\u0001\u00b6\u0001BI\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u000f\u0010 \u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0014J\u0019\u0010\"\u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0011\u0010%\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\'2\u0006\u0010*\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010/\u001a\u00020\'2\u0006\u0010-\u001a\u00020\'2\u0006\u0010.\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00122\u0006\u00101\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00084\u0010\u0014J\u000f\u00105\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00085\u0010\u0014J\u000f\u00106\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00086\u0010\u0014J!\u0010:\u001a\u00020\u00122\u0006\u00108\u001a\u0002072\u0008\u00109\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008:\u0010;J6\u0010?\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010<\u001a\u0004\u0018\u00010\u001b2\u0006\u0010>\u001a\u00020=2\u0008\u00109\u001a\u0004\u0018\u00010\u001bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@J!\u0010C\u001a\u00020\u00122\u0006\u00108\u001a\u0002072\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010G\u001a\u00020\u00122\u0006\u0010E\u001a\u00020\u00172\u0006\u0010F\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020\u00122\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008K\u0010\u0014J\u0017\u0010M\u001a\u00020\u00172\u0006\u0010L\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u001f\u0010P\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00172\u0006\u0010O\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ/\u0010U\u001a\u00020\u00172\u0006\u0010R\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u00172\u0006\u0010S\u001a\u00020\u00172\u0006\u0010T\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010W\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008W\u0010NJ\u0017\u0010X\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008X\u0010NJ\u001f\u0010Z\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00172\u0006\u0010Y\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008Z\u0010QJ\u000f\u0010[\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008[\u0010\u0014J\'\u0010_\u001a\u00020\u00122\u0006\u0010\\\u001a\u00020\u00172\u0006\u0010]\u001a\u00020\u00172\u0006\u0010^\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u001f\u0010b\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00172\u0006\u0010a\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008b\u0010QJ/\u0010e\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u00172\u0006\u0010c\u001a\u00020\u00172\u0006\u0010S\u001a\u00020\u00172\u0006\u0010d\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008e\u0010VJ\u001b\u0010g\u001a\u00020\u0017*\u00020f2\u0006\u0010*\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010i\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008i\u0010\u0014J\u000f\u0010j\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008j\u0010\u0014J9\u0010p\u001a\u00020\u00122\u000e\u0010l\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0k2\u0006\u0010m\u001a\u00020\'2\u0008\u0010n\u001a\u0004\u0018\u00010\u001b2\u0006\u0010o\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008p\u0010qJ+\u0010v\u001a\u00020\u00122\u001a\u0010u\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020t\u0012\u0006\u0012\u0004\u0018\u00010t0s0rH\u0002\u00a2\u0006\u0004\u0008v\u0010wJe\u0010~\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00162\n\u0008\u0002\u0010x\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010y\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\u00172\u001c\u0008\u0002\u0010{\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020z\u0012\u0006\u0012\u0004\u0018\u00010\u001b0s0r2\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00028\u00000|H\u0002\u00a2\u0006\u0004\u0008~\u0010\u007fJ8\u0010\u0082\u0001\u001a\u00020\u00122\u0014\u0010\u0081\u0001\u001a\u000f\u0012\u0004\u0012\u00020z\u0012\u0004\u0012\u00020\u001b0\u0080\u00012\u000e\u0010l\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010|H\u0002\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J \u0010\u0084\u0001\u001a\u0004\u0018\u00010\u001b*\u00020f2\u0006\u0010L\u001a\u00020\u0017H\u0002\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0011\u0010\u0086\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u0014J\u0011\u0010\u0087\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u0014J\u001b\u0010\u0089\u0001\u001a\u00020\u00122\u0007\u0010\u0088\u0001\u001a\u00020$H\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u0011\u0010\u008b\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u008b\u0001\u0010\u0014J\u001a\u0010\u008d\u0001\u001a\u00020\u00122\u0007\u0010\u008c\u0001\u001a\u00020\u0017H\u0002\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\u001aJ\u0011\u0010\u008e\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u008e\u0001\u0010\u0014J\u0011\u0010\u008f\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u008f\u0001\u0010\u0014J\u0011\u0010\u0090\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\u0014J\u0019\u0010\u0091\u0001\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0017\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u001aJ\u0011\u0010\u0092\u0001\u001a\u00020\u0012H\u0017\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u0014J\u0019\u0010\u0093\u0001\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0017\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\u001aJ\u0011\u0010\u0094\u0001\u001a\u00020\u0012H\u0017\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\u0014J\u0011\u0010\u0095\u0001\u001a\u00020\u0012H\u0017\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\u0014J\u0011\u0010\u0096\u0001\u001a\u00020\u0012H\u0017\u00a2\u0006\u0005\u0008\u0096\u0001\u0010\u0014J#\u0010\u0097\u0001\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0017\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\u001eJ\u0011\u0010\u0098\u0001\u001a\u00020\u0012H\u0017\u00a2\u0006\u0005\u0008\u0098\u0001\u0010\u0014J\u0011\u0010\u0099\u0001\u001a\u00020\u0012H\u0000\u00a2\u0006\u0005\u0008\u0099\u0001\u0010\u0014J\u0011\u0010\u009a\u0001\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u009a\u0001\u0010\u0014J\u0011\u0010\u009b\u0001\u001a\u00020\u0012H\u0000\u00a2\u0006\u0005\u0008\u009b\u0001\u0010\u0014J\u0011\u0010\u009c\u0001\u001a\u00020\u0012H\u0000\u00a2\u0006\u0005\u0008\u009c\u0001\u0010\u0014J\u0011\u0010\u009d\u0001\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u009d\u0001\u0010\u0014J(\u0010\u00a0\u0001\u001a\u00020\u0012\"\u0005\u0008\u0000\u0010\u009e\u00012\r\u0010\u009f\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000|H\u0016\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u0011\u0010\u00a2\u0001\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010\u0014J\u0011\u0010\u00a3\u0001\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010\u0014J#\u0010\u00a4\u0001\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u001eJ\u0011\u0010\u00a5\u0001\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010\u0014J\u000f\u0010\u00a6\u0001\u001a\u00020\u0012\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010\u0014J\u000f\u0010\u00a7\u0001\u001a\u00020\u0012\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010\u0014JI\u0010\u00ab\u0001\u001a\u00020\u0012\"\u0005\u0008\u0000\u0010\u00a8\u0001\"\u0005\u0008\u0001\u0010\u009e\u00012\u0006\u0010!\u001a\u00028\u00002\u001f\u0010}\u001a\u001b\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00120\u00a9\u0001\u00a2\u0006\u0003\u0008\u00aa\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u0014\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u001bH\u0001\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J\u0014\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u001bH\u0001\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00ae\u0001J\u001c\u0010\u00b0\u0001\u001a\u0002072\u0008\u0010!\u001a\u0004\u0018\u00010\u001bH\u0017\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J\u001c\u0010\u00b2\u0001\u001a\u0002072\u0008\u0010!\u001a\u0004\u0018\u00010\u001bH\u0017\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b1\u0001J\u001a\u0010\u00b3\u0001\u001a\u0002072\u0006\u0010!\u001a\u000207H\u0017\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J\u001b\u0010\u00b6\u0001\u001a\u0002072\u0007\u0010!\u001a\u00030\u00b5\u0001H\u0017\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J\u001b\u0010\u00b9\u0001\u001a\u0002072\u0007\u0010!\u001a\u00030\u00b8\u0001H\u0017\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J\u001a\u0010\u00bb\u0001\u001a\u0002072\u0006\u0010!\u001a\u00020\u0017H\u0017\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001J\u001b\u0010\u00bd\u0001\u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\u001bH\u0001\u00a2\u0006\u0005\u0008\u00bd\u0001\u0010#J\u001b\u0010\u00be\u0001\u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\u001bH\u0001\u00a2\u0006\u0005\u0008\u00be\u0001\u0010#J!\u0010\u00c0\u0001\u001a\u00020\u00122\r\u0010\u00bf\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120|H\u0016\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00a1\u0001J\u001f\u0010\u00c2\u0001\u001a\u00020\u00122\u000b\u0010!\u001a\u0007\u0012\u0002\u0008\u00030\u00c1\u0001H\u0017\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001J\u0011\u0010\u00c4\u0001\u001a\u00020\u0012H\u0017\u00a2\u0006\u0005\u0008\u00c4\u0001\u0010\u0014J)\u0010\u00c7\u0001\u001a\u00020\u00122\u0015\u0010\u00c6\u0001\u001a\u0010\u0012\u000b\u0008\u0001\u0012\u0007\u0012\u0002\u0008\u00030\u00c1\u00010\u00c5\u0001H\u0017\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001J\u0011\u0010\u00c9\u0001\u001a\u00020\u0012H\u0017\u00a2\u0006\u0005\u0008\u00c9\u0001\u0010\u0014J(\u0010\u00cb\u0001\u001a\u00028\u0000\"\u0005\u0008\u0000\u0010\u009e\u00012\r\u0010\u0018\u001a\t\u0012\u0004\u0012\u00028\u00000\u00ca\u0001H\u0017\u00a2\u0006\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001J\u0012\u0010\u00cd\u0001\u001a\u00020\u0004H\u0016\u00a2\u0006\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001J&\u0010\u00d1\u0001\u001a\u0002072\u0007\u0010\u00cf\u0001\u001a\u00020z2\t\u0010\u00d0\u0001\u001a\u0004\u0018\u00010\u001bH\u0000\u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001J\u0011\u0010\u00d3\u0001\u001a\u00020\u0012H\u0017\u00a2\u0006\u0005\u0008\u00d3\u0001\u0010\u0014J\u0011\u0010\u00d4\u0001\u001a\u00020\u0012H\u0017\u00a2\u0006\u0005\u0008\u00d4\u0001\u0010\u0014J\u001a\u0010\u00d6\u0001\u001a\u00020\u00122\u0007\u0010\u00d5\u0001\u001a\u000207H\u0017\u00a2\u0006\u0005\u0008\u00d6\u0001\u0010JJ\u001a\u0010\u00d7\u0001\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0017H\u0017\u00a2\u0006\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001J\u0015\u0010\u00da\u0001\u001a\u0005\u0018\u00010\u00d9\u0001H\u0017\u00a2\u0006\u0006\u0008\u00da\u0001\u0010\u00db\u0001J-\u0010\u00dc\u0001\u001a\u00020\u00122\u001a\u0010u\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020t\u0012\u0006\u0012\u0004\u0018\u00010t0s0rH\u0017\u00a2\u0006\u0005\u0008\u00dc\u0001\u0010wJ6\u0010\u00dd\u0001\u001a\u00020\u00122\u0014\u0010\u0081\u0001\u001a\u000f\u0012\u0004\u0012\u00020z\u0012\u0004\u0012\u00020\u001b0\u0080\u00012\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00120|H\u0000\u00a2\u0006\u0006\u0008\u00dd\u0001\u0010\u0083\u0001J \u0010\u00de\u0001\u001a\u00020\u00122\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00120|H\u0000\u00a2\u0006\u0006\u0008\u00de\u0001\u0010\u00a1\u0001J(\u0010\u00df\u0001\u001a\u0002072\u0014\u0010\u0081\u0001\u001a\u000f\u0012\u0004\u0012\u00020z\u0012\u0004\u0012\u00020\u001b0\u0080\u0001H\u0000\u00a2\u0006\u0006\u0008\u00df\u0001\u0010\u00e0\u0001J\u0014\u0010\u00e1\u0001\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0006\u0008\u00e1\u0001\u0010\u00ae\u0001J\u001b\u0010\u00e2\u0001\u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0005\u0008\u00e2\u0001\u0010#J\u001c\u0010\u00e4\u0001\u001a\u00020\u00122\u0008\u0010\u00cf\u0001\u001a\u00030\u00e3\u0001H\u0016\u00a2\u0006\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\"\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0001\u0010\u00e6\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u0016\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00e9\u0001R\u0016\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ea\u0001R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u0018\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00ed\u0001R\u0018\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00ed\u0001R\u001e\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001\u001a\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R \u0010\u00f4\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010A0\u00f2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00f3\u0001R\u001b\u0010\u00f6\u0001\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00f5\u0001R\u0019\u0010\u00f8\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00f7\u0001R\u0019\u0010\u00f9\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00f7\u0001R\u0018\u0010c\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00f7\u0001R\u0018\u0010\u00fe\u0001\u001a\u00030\u00fb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\u001c\u0010\u0081\u0002\u001a\u0005\u0018\u00010\u00ff\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u0080\u0002R\u001c\u0010\u0084\u0002\u001a\u0005\u0018\u00010\u0082\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u0083\u0002R\u0019\u0010\u0086\u0002\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u0085\u0002R\u0019\u0010\u0087\u0002\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u0085\u0002R\u0019\u0010\u0088\u0002\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0085\u0002R\u001e\u0010{\u001a\n\u0012\u0005\u0012\u00030\u008a\u00020\u0089\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u008b\u0002R\u0018\u0010\u008c\u0002\u001a\u00030\u00fb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u00fd\u0001R\u0019\u0010\u008f\u0002\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u008e\u0002R\"\u0010\u0092\u0002\u001a\u000b\u0012\u0004\u0012\u00020\'\u0018\u00010\u0090\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u0091\u0002R\u0019\u0010\u0093\u0002\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0085\u0002R\u0018\u0010\u0094\u0002\u001a\u00030\u00fb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00fd\u0001R\u0019\u0010\u0096\u0002\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0002\u0010\u0085\u0002R\u0019\u0010\u0097\u0002\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00f7\u0001R\u0019\u0010\u0098\u0002\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u00f7\u0001R\u0019\u0010\u0099\u0002\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u00f7\u0001R\u0019\u0010\u009a\u0002\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u0085\u0002R\u0018\u0010\u009d\u0002\u001a\u00030\u009b\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u009c\u0002R\u001e\u0010\u009e\u0002\u001a\t\u0012\u0004\u0012\u00020z0\u00f2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00f3\u0001R*\u0010\u00a2\u0002\u001a\u0002072\u0007\u0010\u009f\u0002\u001a\u0002078\u0000@BX\u0080\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00d4\u0001\u0010\u0085\u0002\u001a\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002R*\u0010\u00a4\u0002\u001a\u0002072\u0007\u0010\u009f\u0002\u001a\u0002078\u0000@BX\u0080\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00c9\u0001\u0010\u0085\u0002\u001a\u0006\u0008\u00a3\u0002\u0010\u00a1\u0002R)\u0010\u00aa\u0002\u001a\u00020f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f7\u0001\u0010\u00a5\u0002\u001a\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002\"\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002R)\u0010\u00af\u0002\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e4\u0001\u0010\u00ea\u0001\u001a\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002\"\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002R\u001a\u0010\u00b2\u0002\u001a\u00030\u00b0\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u00b1\u0002R\u0019\u0010\u00b4\u0002\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0002\u0010\u0085\u0002R\u001b\u0010\u00b5\u0002\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u008e\u0002R+\u0010\u00ba\u0002\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u00ed\u0001\u001a\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002\"\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R\u0018\u0010\u00bd\u0002\u001a\u00030\u00bb\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00bc\u0002R\u0019\u0010\u00bf\u0002\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u00be\u0002R\u001a\u0010\u00c2\u0002\u001a\u00030\u00c0\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c1\u0002R/\u0010F\u001a\u0002072\u0007\u0010\u009f\u0002\u001a\u0002078\u0016@RX\u0097\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0016\u0010\u0085\u0002\u0012\u0005\u0008\u00c3\u0002\u0010\u0014\u001a\u0006\u0008\u00eb\u0001\u0010\u00a1\u0002R1\u0010\u00c7\u0002\u001a\u00020\u00172\u0007\u0010\u009f\u0002\u001a\u00020\u00178\u0016@RX\u0097\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c4\u0002\u0010\u00f7\u0001\u0012\u0005\u0008\u00c6\u0002\u0010\u0014\u001a\u0006\u0008\u00b3\u0002\u0010\u00c5\u0002R\u001d\u0010\u00ca\u0002\u001a\u0004\u0018\u00010\u001b*\u00020f8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002R\u0017\u0010\u00cc\u0002\u001a\u0002078@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cb\u0002\u0010\u00a1\u0002R\u0018\u0010\u00cf\u0002\u001a\u00030\u00cd\u00028WX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fa\u0001\u0010\u00ce\u0002R\u001e\u0010\u00d1\u0002\u001a\u0002078VX\u0097\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00d0\u0002\u0010\u0014\u001a\u0006\u0008\u00f7\u0001\u0010\u00a1\u0002R\u001e\u0010\u00d3\u0002\u001a\u0002078VX\u0097\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00d2\u0002\u0010\u0014\u001a\u0006\u0008\u00ee\u0001\u0010\u00a1\u0002R\u0018\u0010\u00d6\u0002\u001a\u00030\u00d4\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0002\u0010\u00d5\u0002R\u0018\u0010\u00d9\u0002\u001a\u00030\u00d7\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fc\u0001\u0010\u00d8\u0002R\u0019\u0010\u00dc\u0002\u001a\u0004\u0018\u00010z8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00da\u0002\u0010\u00db\u0002R\u001a\u0010\u00de\u0002\u001a\u0005\u0018\u00010\u00e3\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0002\u0010\u00dd\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u00df\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/ComposerImpl;",
        "Landroidx/compose/runtime/i;",
        "Landroidx/compose/runtime/f;",
        "applier",
        "Landroidx/compose/runtime/m;",
        "parentContext",
        "Landroidx/compose/runtime/j2;",
        "slotTable",
        "",
        "Landroidx/compose/runtime/b2;",
        "abandonSet",
        "Lv/a;",
        "changes",
        "lateChanges",
        "Landroidx/compose/runtime/y;",
        "composition",
        "<init>",
        "(Landroidx/compose/runtime/f;Landroidx/compose/runtime/m;Landroidx/compose/runtime/j2;Ljava/util/Set;Lv/a;Lv/a;Landroidx/compose/runtime/y;)V",
        "",
        "n1",
        "()V",
        "t0",
        "R",
        "",
        "key",
        "i1",
        "(I)V",
        "",
        "dataKey",
        "j1",
        "(ILjava/lang/Object;)V",
        "q0",
        "f1",
        "value",
        "t1",
        "(Ljava/lang/Object;)V",
        "Landroidx/compose/runtime/c;",
        "Z0",
        "()Landroidx/compose/runtime/c;",
        "Landroidx/compose/runtime/n1;",
        "j0",
        "()Landroidx/compose/runtime/n1;",
        "group",
        "k0",
        "(I)Landroidx/compose/runtime/n1;",
        "parentScope",
        "currentProviders",
        "s1",
        "(Landroidx/compose/runtime/n1;Landroidx/compose/runtime/n1;)Landroidx/compose/runtime/n1;",
        "providers",
        "X0",
        "(Landroidx/compose/runtime/n1;)V",
        "u0",
        "i0",
        "y0",
        "",
        "isNode",
        "data",
        "l1",
        "(ZLjava/lang/Object;)V",
        "objectKey",
        "Landroidx/compose/runtime/k0;",
        "kind",
        "h1",
        "(ILjava/lang/Object;ILjava/lang/Object;)V",
        "Landroidx/compose/runtime/Pending;",
        "newPending",
        "v0",
        "(ZLandroidx/compose/runtime/Pending;)V",
        "expectedNodeCount",
        "inserting",
        "w0",
        "(IZ)V",
        "p0",
        "(Z)V",
        "U0",
        "index",
        "I0",
        "(I)I",
        "newCount",
        "r1",
        "(II)V",
        "groupLocation",
        "recomposeGroup",
        "recomposeIndex",
        "O0",
        "(IIII)I",
        "Q0",
        "v1",
        "count",
        "q1",
        "f0",
        "oldGroup",
        "newGroup",
        "commonRoot",
        "Y0",
        "(III)V",
        "nearestCommonRoot",
        "o0",
        "rGroupIndex",
        "recomposeKey",
        "h0",
        "Landroidx/compose/runtime/i2;",
        "F0",
        "(Landroidx/compose/runtime/i2;I)I",
        "g1",
        "c0",
        "Landroidx/compose/runtime/w0;",
        "content",
        "locals",
        "parameter",
        "force",
        "J0",
        "(Landroidx/compose/runtime/w0;Landroidx/compose/runtime/n1;Ljava/lang/Object;Z)V",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/runtime/y0;",
        "references",
        "G0",
        "(Ljava/util/List;)V",
        "from",
        "to",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "invalidations",
        "Lkotlin/Function0;",
        "block",
        "S0",
        "(Landroidx/compose/runtime/y;Landroidx/compose/runtime/y;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/collection/e;",
        "invalidationsRequested",
        "n0",
        "(Landroidx/compose/runtime/collection/e;Lkotlin/jvm/functions/Function2;)V",
        "N0",
        "(Landroidx/compose/runtime/i2;I)Ljava/lang/Object;",
        "w1",
        "x1",
        "anchor",
        "W0",
        "(Landroidx/compose/runtime/c;)V",
        "V0",
        "groupBeingRemoved",
        "b1",
        "a1",
        "x0",
        "e0",
        "x",
        "N",
        "P",
        "K",
        "B",
        "s",
        "k1",
        "r0",
        "d0",
        "u",
        "m0",
        "l0",
        "C",
        "T",
        "factory",
        "F",
        "(Lkotlin/jvm/functions/Function0;)V",
        "o",
        "r",
        "E",
        "w",
        "m1",
        "s0",
        "V",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "k",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "L0",
        "()Ljava/lang/Object;",
        "M0",
        "O",
        "(Ljava/lang/Object;)Z",
        "A",
        "a",
        "(Z)Z",
        "",
        "b",
        "(F)Z",
        "",
        "d",
        "(J)Z",
        "c",
        "(I)Z",
        "u1",
        "p1",
        "effect",
        "t",
        "Landroidx/compose/runtime/t1;",
        "D",
        "(Landroidx/compose/runtime/t1;)V",
        "q",
        "",
        "values",
        "Q",
        "([Landroidx/compose/runtime/t1;)V",
        "H",
        "Landroidx/compose/runtime/q;",
        "l",
        "(Landroidx/compose/runtime/q;)Ljava/lang/Object;",
        "M",
        "()Landroidx/compose/runtime/m;",
        "scope",
        "instance",
        "o1",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z",
        "e1",
        "G",
        "changed",
        "f",
        "g",
        "(I)Landroidx/compose/runtime/i;",
        "Landroidx/compose/runtime/g2;",
        "j",
        "()Landroidx/compose/runtime/g2;",
        "H0",
        "g0",
        "P0",
        "R0",
        "(Landroidx/compose/runtime/collection/e;)Z",
        "y",
        "p",
        "Landroidx/compose/runtime/u1;",
        "J",
        "(Landroidx/compose/runtime/u1;)V",
        "Landroidx/compose/runtime/f;",
        "i",
        "()Landroidx/compose/runtime/f;",
        "Landroidx/compose/runtime/m;",
        "Landroidx/compose/runtime/j2;",
        "e",
        "Ljava/util/Set;",
        "Lv/a;",
        "h",
        "Landroidx/compose/runtime/y;",
        "A0",
        "()Landroidx/compose/runtime/y;",
        "Landroidx/compose/runtime/z2;",
        "Landroidx/compose/runtime/z2;",
        "pendingStack",
        "Landroidx/compose/runtime/Pending;",
        "pending",
        "I",
        "nodeIndex",
        "groupNodeCount",
        "m",
        "Landroidx/compose/runtime/m0;",
        "n",
        "Landroidx/compose/runtime/m0;",
        "parentStateStack",
        "",
        "[I",
        "nodeCountOverrides",
        "Landroidx/collection/c0;",
        "Landroidx/collection/c0;",
        "nodeCountVirtualOverrides",
        "Z",
        "forceRecomposeScopes",
        "forciblyRecompose",
        "nodeExpected",
        "",
        "Landroidx/compose/runtime/o0;",
        "Ljava/util/List;",
        "entersStack",
        "v",
        "Landroidx/compose/runtime/n1;",
        "parentProvider",
        "Landroidx/compose/runtime/collection/a;",
        "Landroidx/compose/runtime/collection/a;",
        "providerUpdates",
        "providersInvalid",
        "providersInvalidStack",
        "z",
        "reusing",
        "reusingGroup",
        "childrenComposing",
        "compositionToken",
        "sourceMarkersEnabled",
        "androidx/compose/runtime/ComposerImpl$c",
        "Landroidx/compose/runtime/ComposerImpl$c;",
        "derivedStateObserver",
        "invalidateStack",
        "<set-?>",
        "K0",
        "()Z",
        "isComposing",
        "isDisposed$runtime_release",
        "isDisposed",
        "Landroidx/compose/runtime/i2;",
        "E0",
        "()Landroidx/compose/runtime/i2;",
        "d1",
        "(Landroidx/compose/runtime/i2;)V",
        "reader",
        "getInsertTable$runtime_release",
        "()Landroidx/compose/runtime/j2;",
        "setInsertTable$runtime_release",
        "(Landroidx/compose/runtime/j2;)V",
        "insertTable",
        "Landroidx/compose/runtime/m2;",
        "Landroidx/compose/runtime/m2;",
        "writer",
        "L",
        "writerHasAProvider",
        "providerCache",
        "C0",
        "()Lv/a;",
        "setDeferredChanges$runtime_release",
        "(Lv/a;)V",
        "deferredChanges",
        "Lv/b;",
        "Lv/b;",
        "changeListWriter",
        "Landroidx/compose/runtime/c;",
        "insertAnchor",
        "Lv/c;",
        "Lv/c;",
        "insertFixups",
        "getInserting$annotations",
        "S",
        "()I",
        "getCompoundKeyHash$annotations",
        "compoundKeyHash",
        "D0",
        "(Landroidx/compose/runtime/i2;)Ljava/lang/Object;",
        "node",
        "z0",
        "areChildrenComposing",
        "Lkotlin/coroutines/CoroutineContext;",
        "()Lkotlin/coroutines/CoroutineContext;",
        "applyCoroutineContext",
        "getDefaultsInvalid$annotations",
        "defaultsInvalid",
        "getSkipping$annotations",
        "skipping",
        "La0/a;",
        "()La0/a;",
        "compositionData",
        "Landroidx/compose/runtime/s;",
        "()Landroidx/compose/runtime/s;",
        "currentCompositionLocalMap",
        "B0",
        "()Landroidx/compose/runtime/RecomposeScopeImpl;",
        "currentRecomposeScope",
        "()Landroidx/compose/runtime/u1;",
        "recomposeScope",
        "runtime_release"
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
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public final E:Landroidx/compose/runtime/ComposerImpl$c;

.field public final F:Landroidx/compose/runtime/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/z2<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field public G:Z

.field public H:Z

.field public I:Landroidx/compose/runtime/i2;

.field public J:Landroidx/compose/runtime/j2;

.field public K:Landroidx/compose/runtime/m2;

.field public L:Z

.field public M:Landroidx/compose/runtime/n1;

.field public N:Lv/a;

.field public final O:Lv/b;

.field public P:Landroidx/compose/runtime/c;

.field public Q:Lv/c;

.field public R:Z

.field public S:I

.field public final b:Landroidx/compose/runtime/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/m;

.field public final d:Landroidx/compose/runtime/j2;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/b2;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lv/a;

.field public g:Lv/a;

.field public final h:Landroidx/compose/runtime/y;

.field public final i:Landroidx/compose/runtime/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/z2<",
            "Landroidx/compose/runtime/Pending;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/compose/runtime/Pending;

.field public k:I

.field public l:I

.field public m:I

.field public final n:Landroidx/compose/runtime/m0;

.field public o:[I

.field public p:Landroidx/collection/c0;

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/compose/runtime/m0;

.field public v:Landroidx/compose/runtime/n1;

.field public w:Landroidx/compose/runtime/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/a<",
            "Landroidx/compose/runtime/n1;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public final y:Landroidx/compose/runtime/m0;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/f;Landroidx/compose/runtime/m;Landroidx/compose/runtime/j2;Ljava/util/Set;Lv/a;Lv/a;Landroidx/compose/runtime/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f<",
            "*>;",
            "Landroidx/compose/runtime/m;",
            "Landroidx/compose/runtime/j2;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/b2;",
            ">;",
            "Lv/a;",
            "Lv/a;",
            "Landroidx/compose/runtime/y;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/f;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/m;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/j2;

    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/Set;

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->f:Lv/a;

    iput-object p6, p0, Landroidx/compose/runtime/ComposerImpl;->g:Lv/a;

    iput-object p7, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/y;

    new-instance p1, Landroidx/compose/runtime/z2;

    invoke-direct {p1}, Landroidx/compose/runtime/z2;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/z2;

    new-instance p1, Landroidx/compose/runtime/m0;

    invoke-direct {p1}, Landroidx/compose/runtime/m0;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/m0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    new-instance p1, Landroidx/compose/runtime/m0;

    invoke-direct {p1}, Landroidx/compose/runtime/m0;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/m0;

    invoke-static {}, Landroidx/compose/runtime/internal/e;->a()Landroidx/compose/runtime/internal/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/n1;

    new-instance p1, Landroidx/compose/runtime/m0;

    invoke-direct {p1}, Landroidx/compose/runtime/m0;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/m0;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    invoke-virtual {p2}, Landroidx/compose/runtime/m;->f()Z

    move-result p1

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroidx/compose/runtime/m;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p5

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p4

    :goto_1
    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    new-instance p1, Landroidx/compose/runtime/ComposerImpl$c;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/ComposerImpl$c;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->E:Landroidx/compose/runtime/ComposerImpl$c;

    new-instance p1, Landroidx/compose/runtime/z2;

    invoke-direct {p1}, Landroidx/compose/runtime/z2;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/z2;

    invoke-virtual {p3}, Landroidx/compose/runtime/j2;->w()Landroidx/compose/runtime/i2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/i2;->d()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    new-instance p1, Landroidx/compose/runtime/j2;

    invoke-direct {p1}, Landroidx/compose/runtime/j2;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/runtime/m;->f()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/j2;->h()V

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/m;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/j2;->g()V

    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/j2;

    invoke-virtual {p1}, Landroidx/compose/runtime/j2;->x()Landroidx/compose/runtime/m2;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/m2;->L(Z)V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    new-instance p1, Lv/b;

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->f:Lv/a;

    invoke-direct {p1, p0, p2}, Lv/b;-><init>(Landroidx/compose/runtime/ComposerImpl;Lv/a;)V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/j2;

    invoke-virtual {p1}, Landroidx/compose/runtime/j2;->w()Landroidx/compose/runtime/i2;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p5}, Landroidx/compose/runtime/i2;->a(I)Landroidx/compose/runtime/c;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/compose/runtime/i2;->d()V

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/c;

    new-instance p1, Lv/c;

    invoke-direct {p1}, Lv/c;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Lv/c;

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/compose/runtime/i2;->d()V

    throw p2
.end method

.method public static final synthetic S(Landroidx/compose/runtime/ComposerImpl;)Lv/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    return-object p0
.end method

.method public static final synthetic T(Landroidx/compose/runtime/ComposerImpl;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    return p0
.end method

.method public static synthetic T0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/y;Landroidx/compose/runtime/y;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    invoke-static {}, Lkotlin/collections/j;->l()Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v5, p4

    move-object v1, p0

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->S0(Landroidx/compose/runtime/y;Landroidx/compose/runtime/y;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U(Landroidx/compose/runtime/ComposerImpl;)[I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    return-object p0
.end method

.method public static final synthetic V(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/m;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/m;

    return-object p0
.end method

.method public static final synthetic W(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/collection/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/collection/a;

    return-object p0
.end method

.method public static final synthetic X(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/j2;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/j2;

    return-object p0
.end method

.method public static final synthetic Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/w0;Landroidx/compose/runtime/n1;Ljava/lang/Object;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/ComposerImpl;->J0(Landroidx/compose/runtime/w0;Landroidx/compose/runtime/n1;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static final synthetic Z(Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    return-void
.end method

.method public static final synthetic a0(Landroidx/compose/runtime/ComposerImpl;[I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    return-void
.end method

.method public static final synthetic b0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/collection/a;

    return-void
.end method

.method public static final c1(Landroidx/compose/runtime/ComposerImpl;IZI)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/i2;->F(I)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/i2;->C(I)I

    move-result v4

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/i2;->D(I)Ljava/lang/Object;

    move-result-object v7

    const v8, 0x78cc281

    if-ne v4, v8, :cond_2

    instance-of v8, v7, Landroidx/compose/runtime/w0;

    if-eqz v8, :cond_2

    move-object v10, v7

    check-cast v10, Landroidx/compose/runtime/w0;

    invoke-virtual {v3, v1, v6}, Landroidx/compose/runtime/i2;->B(II)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/i2;->a(I)Landroidx/compose/runtime/c;

    move-result-object v14

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/i2;->E(I)I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/k;->f(Ljava/util/List;II)Ljava/util/List;

    move-result-object v4

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/o0;

    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->c()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/compose/runtime/y0;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->A0()Landroidx/compose/runtime/y;

    move-result-object v12

    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/j2;

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/ComposerImpl;->k0(I)Landroidx/compose/runtime/n1;

    move-result-object v16

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Landroidx/compose/runtime/y0;-><init>(Landroidx/compose/runtime/w0;Ljava/lang/Object;Landroidx/compose/runtime/y;Landroidx/compose/runtime/j2;Landroidx/compose/runtime/c;Ljava/util/List;Landroidx/compose/runtime/n1;)V

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/m;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/m;->b(Landroidx/compose/runtime/y0;)V

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v5}, Lv/b;->L()V

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->A0()Landroidx/compose/runtime/y;

    move-result-object v7

    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/m;

    invoke-virtual {v5, v7, v8, v4}, Lv/b;->N(Landroidx/compose/runtime/y;Landroidx/compose/runtime/m;Landroidx/compose/runtime/y0;)V

    if-eqz p2, :cond_1

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v0, v2, v1}, Lv/b;->j(II)V

    move v5, v6

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/i2;->N(I)I

    move-result v5

    goto/16 :goto_7

    :cond_2
    const/16 v2, 0xce

    if-ne v4, v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/k;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3, v1, v6}, Landroidx/compose/runtime/i2;->B(II)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroidx/compose/runtime/ComposerImpl$a;

    if-eqz v4, :cond_3

    check-cast v2, Landroidx/compose/runtime/ComposerImpl$a;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl$a;->a()Landroidx/compose/runtime/ComposerImpl$b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl$b;->v()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->a1()V

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/m;

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->A0()Landroidx/compose/runtime/y;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/m;->q(Landroidx/compose/runtime/y;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/i2;->N(I)I

    move-result v5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/i2;->J(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/i2;->N(I)I

    move-result v5

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/i2;->e(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/i2;->E(I)I

    move-result v4

    add-int/2addr v4, v1

    add-int/lit8 v7, v1, 0x1

    move v8, v6

    :goto_3
    if-ge v7, v4, :cond_d

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/i2;->J(I)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v10}, Lv/b;->i()V

    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/i2;->L(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lv/b;->w(Ljava/lang/Object;)V

    :cond_8
    if-nez v9, :cond_a

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    move v10, v6

    goto :goto_5

    :cond_a
    :goto_4
    move v10, v5

    :goto_5
    if-eqz v9, :cond_b

    move v11, v6

    goto :goto_6

    :cond_b
    add-int v11, v2, v8

    :goto_6
    invoke-static {v0, v7, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->c1(Landroidx/compose/runtime/ComposerImpl;IZI)I

    move-result v10

    add-int/2addr v8, v10

    if-eqz v9, :cond_c

    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v9}, Lv/b;->i()V

    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v9}, Lv/b;->A()V

    :cond_c
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/i2;->E(I)I

    move-result v9

    add-int/2addr v7, v9

    goto :goto_3

    :cond_d
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/i2;->J(I)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    move v5, v8

    goto :goto_7

    :cond_f
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/i2;->J(I)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/i2;->N(I)I

    move-result v5

    :goto_7
    return v5
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L0()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->u1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public A0()Landroidx/compose/runtime/y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/y;

    return-object v0
.end method

.method public B()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/k0;->a:Landroidx/compose/runtime/k0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k0$a;->a()I

    move-result v0

    const/16 v1, -0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->h1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final B0()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/z2;

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/z2;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/z2;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public C()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/k0;->a:Landroidx/compose/runtime/k0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k0$a;->c()I

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->h1(ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    return-void
.end method

.method public final C0()Lv/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->N:Lv/a;

    return-object v0
.end method

.method public D(Landroidx/compose/runtime/t1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t1<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->j0()Landroidx/compose/runtime/n1;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {}, Landroidx/compose/runtime/k;->D()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->j1(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->y()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/g3;

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/t1;->b()Landroidx/compose/runtime/q;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Landroidx/compose/runtime/q;->b(Landroidx/compose/runtime/t1;Landroidx/compose/runtime/g3;)Landroidx/compose/runtime/g3;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->p(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/t1;->a()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0, v2}, Landroidx/compose/runtime/t;->a(Landroidx/compose/runtime/n1;Landroidx/compose/runtime/q;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/n1;->d(Landroidx/compose/runtime/q;Landroidx/compose/runtime/g3;)Landroidx/compose/runtime/n1;

    move-result-object v0

    :cond_3
    iput-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->L:Z

    goto :goto_4

    :cond_4
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v4}, Landroidx/compose/runtime/i2;->k()I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/i2;->z(I)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/runtime/n1;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h()Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/t1;->a()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v0, v2}, Landroidx/compose/runtime/t;->a(Landroidx/compose/runtime/n1;Landroidx/compose/runtime/q;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v4

    goto :goto_2

    :cond_7
    :goto_1
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/n1;->d(Landroidx/compose/runtime/q;Landroidx/compose/runtime/g3;)Landroidx/compose/runtime/n1;

    move-result-object p1

    move-object v0, p1

    :goto_2
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    if-nez p1, :cond_9

    if-eq v4, v0, :cond_8

    goto :goto_3

    :cond_8
    move v5, v6

    :cond_9
    :goto_3
    move v6, v5

    :goto_4
    if-eqz v6, :cond_a

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->X0(Landroidx/compose/runtime/n1;)V

    :cond_a
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/m0;

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    invoke-static {v1}, Landroidx/compose/runtime/k;->d(Z)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/m0;->j(I)V

    iput-boolean v6, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/n1;

    invoke-static {}, Landroidx/compose/runtime/k;->A()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Landroidx/compose/runtime/k0;->a:Landroidx/compose/runtime/k0$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/k0$a;->a()I

    move-result v1

    const/16 v2, 0xca

    invoke-virtual {p0, v2, p1, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->h1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final D0(Landroidx/compose/runtime/i2;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/runtime/i2;->u()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/i2;->L(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public E(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->n()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->k()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    :cond_0
    sget-object v0, Landroidx/compose/runtime/k0;->a:Landroidx/compose/runtime/k0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k0$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->h1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final E0()Landroidx/compose/runtime/i2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    return-object v0
.end method

.method public F(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->w1()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "createNode() can only be called when inserting"

    invoke-static {v0}, Landroidx/compose/runtime/k;->s(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/m0;

    invoke-virtual {v0}, Landroidx/compose/runtime/m0;->e()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->e0()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/m2;->E(I)Landroidx/compose/runtime/c;

    move-result-object v1

    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Lv/c;

    invoke-virtual {v2, p1, v0, v1}, Lv/c;->b(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/c;)V

    return-void
.end method

.method public final F0(Landroidx/compose/runtime/i2;I)I
    .locals 2

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/i2;->G(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/i2;->D(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of p2, p1, Ljava/lang/Enum;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    :cond_0
    instance-of p2, p1, Landroidx/compose/runtime/w0;

    if-eqz p2, :cond_1

    const p1, 0x78cc281

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/i2;->C(I)I

    move-result v0

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_5

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/i2;->z(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_5
    :goto_0
    move p1, v0

    :goto_1
    return p1
.end method

.method public G()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, Landroidx/compose/runtime/k;->s(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->B0()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->z()V

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->g1()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->U0()V

    :goto_1
    return-void
.end method

.method public final G0(Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/y0;",
            "Landroidx/compose/runtime/y0;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    const/4 v0, 0x1

    iget-object v10, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->g:Lv/a;

    invoke-virtual {v10}, Lv/b;->o()Lv/a;

    move-result-object v11

    :try_start_0
    invoke-virtual {v10, v1}, Lv/b;->T(Lv/a;)V

    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v1}, Lv/b;->R()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    if-ge v14, v12, :cond_7

    move-object/from16 v15, p1

    :try_start_1
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/y0;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/y0;

    invoke-virtual {v2}, Landroidx/compose/runtime/y0;->a()Landroidx/compose/runtime/c;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/y0;->g()Landroidx/compose/runtime/j2;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/j2;->b(Landroidx/compose/runtime/c;)I

    move-result v4

    new-instance v8, Landroidx/compose/runtime/internal/c;

    const/4 v5, 0x0

    invoke-direct {v8, v13, v0, v5}, Landroidx/compose/runtime/internal/c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v6, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v6, v8, v3}, Lv/b;->e(Landroidx/compose/runtime/internal/c;Landroidx/compose/runtime/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    if-nez v1, :cond_1

    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/y0;->g()Landroidx/compose/runtime/j2;

    move-result-object v1

    iget-object v3, v9, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/j2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->i0()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v10

    move-object v2, v11

    goto/16 :goto_9

    :cond_0
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/runtime/y0;->g()Landroidx/compose/runtime/j2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/j2;->w()Landroidx/compose/runtime/i2;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/i2;->Q(I)V

    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v1, v4}, Lv/b;->z(I)V

    new-instance v6, Lv/a;

    invoke-direct {v6}, Lv/a;-><init>()V

    new-instance v5, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;

    invoke-direct {v5, v9, v6, v7, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Lv/a;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/y0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move-object v0, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v7

    move/from16 v7, v16

    move-object v13, v8

    move-object/from16 v8, v17

    :try_start_4
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/ComposerImpl;->T0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/y;Landroidx/compose/runtime/y;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v1, v0, v13}, Lv/b;->s(Lv/a;Landroidx/compose/runtime/internal/c;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/i2;->d()V

    move-object/from16 v24, v10

    move-object/from16 v19, v11

    move/from16 v17, v12

    move/from16 v20, v14

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v19, v7

    :goto_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/i2;->d()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    move-object v13, v8

    :try_start_6
    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/m;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/y0;)Landroidx/compose/runtime/x0;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    if-eqz v0, :cond_2

    :try_start_7
    invoke-virtual {v0}, Landroidx/compose/runtime/x0;->a()Landroidx/compose/runtime/j2;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v4, :cond_3

    :cond_2
    :try_start_8
    invoke-virtual {v1}, Landroidx/compose/runtime/y0;->g()Landroidx/compose/runtime/j2;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    :cond_3
    if-eqz v0, :cond_4

    :try_start_9
    invoke-virtual {v0}, Landroidx/compose/runtime/x0;->a()Landroidx/compose/runtime/j2;

    move-result-object v6

    if-eqz v6, :cond_4

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/j2;->a(I)Landroidx/compose/runtime/c;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v6, :cond_5

    :cond_4
    :try_start_a
    invoke-virtual {v1}, Landroidx/compose/runtime/y0;->a()Landroidx/compose/runtime/c;

    move-result-object v6

    :cond_5
    invoke-static {v4, v6}, Landroidx/compose/runtime/k;->e(Landroidx/compose/runtime/j2;Landroidx/compose/runtime/c;)Ljava/util/List;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    if-nez v8, :cond_6

    :try_start_b
    iget-object v8, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v8, v7, v13}, Lv/b;->b(Ljava/util/List;Landroidx/compose/runtime/internal/c;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/y0;->g()Landroidx/compose/runtime/j2;

    move-result-object v8

    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/j2;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/j2;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/j2;->b(Landroidx/compose/runtime/c;)I

    move-result v3

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->v1(I)I

    move-result v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {v9, v3, v5}, Landroidx/compose/runtime/ComposerImpl;->q1(II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_6
    :try_start_c
    iget-object v3, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/m;

    invoke-virtual {v3, v0, v5, v1, v2}, Lv/b;->c(Landroidx/compose/runtime/x0;Landroidx/compose/runtime/m;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V

    invoke-virtual {v4}, Landroidx/compose/runtime/j2;->w()Landroidx/compose/runtime/i2;

    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :try_start_d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->E0()Landroidx/compose/runtime/i2;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->U(Landroidx/compose/runtime/ComposerImpl;)[I

    move-result-object v5

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->W(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/collection/a;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->a0(Landroidx/compose/runtime/ComposerImpl;[I)V

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->b0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/a;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :try_start_e
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->d1(Landroidx/compose/runtime/i2;)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/j2;->b(Landroidx/compose/runtime/c;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/i2;->Q(I)V

    iget-object v4, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v4, v0}, Lv/b;->z(I)V

    new-instance v0, Lv/a;

    invoke-direct {v0}, Lv/a;-><init>()V

    iget-object v6, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v6}, Lv/b;->o()Lv/a;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    invoke-virtual {v6, v0}, Lv/b;->T(Lv/a;)V

    move/from16 v17, v12

    iget-object v12, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v12}, Lv/b;->p()Z

    move-result v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move-object/from16 v19, v3

    const/4 v3, 0x0

    :try_start_10
    invoke-virtual {v12, v3}, Lv/b;->U(Z)V

    invoke-virtual {v1}, Landroidx/compose/runtime/y0;->b()Landroidx/compose/runtime/y;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/y0;->b()Landroidx/compose/runtime/y;

    move-result-object v20

    invoke-virtual {v7}, Landroidx/compose/runtime/i2;->k()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v1}, Landroidx/compose/runtime/y0;->d()Ljava/util/List;

    move-result-object v22

    new-instance v1, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;

    invoke-direct {v1, v9, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/y0;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v24, v10

    move-object/from16 v10, v19

    move-object/from16 v3, v20

    move-object/from16 v19, v11

    move-object v11, v4

    move-object/from16 v4, v21

    move/from16 v20, v14

    move-object v14, v5

    move-object/from16 v5, v22

    move-object/from16 v21, v7

    move-object v7, v6

    move-object/from16 v6, v23

    :try_start_11
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->S0(Landroidx/compose/runtime/y;Landroidx/compose/runtime/y;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    invoke-virtual {v12, v15}, Lv/b;->U(Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-virtual {v7, v11}, Lv/b;->T(Lv/a;)V

    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v1, v0, v13}, Lv/b;->s(Lv/a;Landroidx/compose/runtime/internal/c;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->d1(Landroidx/compose/runtime/i2;)V

    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->a0(Landroidx/compose/runtime/ComposerImpl;[I)V

    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->b0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/a;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/i2;->d()V

    :goto_3
    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v0}, Lv/b;->W()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    const/4 v0, 0x1

    add-int/lit8 v14, v20, 0x1

    move/from16 v12, v17

    move-object/from16 v11, v19

    move-object/from16 v10, v24

    const/4 v13, 0x0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    :goto_4
    move-object/from16 v2, v19

    move-object/from16 v1, v24

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_7

    :catchall_6
    move-exception v0

    goto :goto_6

    :catchall_7
    move-exception v0

    goto :goto_5

    :catchall_8
    move-exception v0

    move-object v14, v5

    move-object/from16 v21, v7

    move-object/from16 v24, v10

    move-object/from16 v10, v19

    move-object v7, v6

    move-object/from16 v19, v11

    move-object v11, v4

    :goto_5
    :try_start_16
    invoke-virtual {v12, v15}, Lv/b;->U(Z)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_9
    move-exception v0

    move-object v14, v5

    move-object/from16 v21, v7

    move-object/from16 v24, v10

    move-object/from16 v19, v11

    move-object v10, v3

    move-object v11, v4

    move-object v7, v6

    :goto_6
    :try_start_17
    invoke-virtual {v7, v11}, Lv/b;->T(Lv/a;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catchall_a
    move-exception v0

    move-object v14, v5

    move-object/from16 v21, v7

    move-object/from16 v24, v10

    move-object/from16 v19, v11

    move-object v10, v3

    :goto_7
    :try_start_18
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->d1(Landroidx/compose/runtime/i2;)V

    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->a0(Landroidx/compose/runtime/ComposerImpl;[I)V

    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->b0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/a;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_b
    move-exception v0

    move-object/from16 v21, v7

    move-object/from16 v24, v10

    move-object/from16 v19, v11

    :goto_8
    :try_start_19
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/i2;->d()V

    throw v0

    :catchall_c
    move-exception v0

    move-object/from16 v24, v10

    move-object/from16 v19, v11

    goto :goto_4

    :cond_7
    move-object/from16 v24, v10

    move-object/from16 v19, v11

    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v0}, Lv/b;->h()V

    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv/b;->z(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    move-object/from16 v2, v19

    move-object/from16 v1, v24

    invoke-virtual {v1, v2}, Lv/b;->T(Lv/a;)V

    return-void

    :goto_9
    invoke-virtual {v1, v2}, Lv/b;->T(Lv/a;)V

    throw v0
.end method

.method public H()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q0()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/m0;

    invoke-virtual {v0}, Landroidx/compose/runtime/m0;->i()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/n1;

    return-void
.end method

.method public H0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/y0;",
            "Landroidx/compose/runtime/y0;",
            ">;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->G0(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->R()V

    throw p1
.end method

.method public I()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->B0()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->l()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final I0(I)I
    .locals 0

    rsub-int/lit8 p1, p1, -0x2

    return p1
.end method

.method public J(Landroidx/compose/runtime/u1;)V
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->H(Z)V

    :goto_1
    return-void
.end method

.method public final J0(Landroidx/compose/runtime/w0;Landroidx/compose/runtime/n1;Ljava/lang/Object;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/w0<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/n1;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    const v0, 0x78cc281

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->k1(ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/ComposerImpl;->t1(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L()I

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    invoke-static {v0, v3, v4, v2}, Landroidx/compose/runtime/m2;->v0(Landroidx/compose/runtime/m2;IILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->X0(Landroidx/compose/runtime/n1;)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/k;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Landroidx/compose/runtime/k0;->a:Landroidx/compose/runtime/k0$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/k0$a;->a()I

    move-result v5

    const/16 v6, 0xca

    invoke-virtual {p0, v6, v0, v5, p2}, Landroidx/compose/runtime/ComposerImpl;->h1(ILjava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/n1;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p4, :cond_4

    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->L:Z

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    invoke-virtual {p2}, Landroidx/compose/runtime/m2;->e0()I

    move-result p4

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/m2;->H0(I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/m2;->E(I)Landroidx/compose/runtime/c;

    move-result-object v8

    new-instance p2, Landroidx/compose/runtime/y0;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0()Landroidx/compose/runtime/y;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/j2;

    invoke-static {}, Lkotlin/collections/j;->l()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->j0()Landroidx/compose/runtime/n1;

    move-result-object v10

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/y0;-><init>(Landroidx/compose/runtime/w0;Ljava/lang/Object;Landroidx/compose/runtime/y;Landroidx/compose/runtime/j2;Landroidx/compose/runtime/c;Ljava/util/List;Landroidx/compose/runtime/n1;)V

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/m;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/m;->k(Landroidx/compose/runtime/y0;)V

    goto :goto_2

    :cond_4
    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    new-instance p4, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;

    invoke-direct {p4, p1, p3}, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;-><init>(Landroidx/compose/runtime/w0;Ljava/lang/Object;)V

    const p1, 0x12d6006f

    invoke-static {p1, v4, p4}, Landroidx/compose/runtime/internal/b;->b(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/b;->d(Landroidx/compose/runtime/i;Lkotlin/jvm/functions/Function2;)V

    iput-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q0()V

    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/n1;

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->r0()V

    return-void

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q0()V

    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/n1;

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->r0()V

    throw p1
.end method

.method public K()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q0()V

    return-void
.end method

.method public final K0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    return v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    return v0
.end method

.method public final L0()Ljava/lang/Object;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->x1()V

    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->K()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroidx/compose/runtime/e2;

    if-nez v1, :cond_1

    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public M()Landroidx/compose/runtime/m;
    .locals 9

    const/16 v0, 0xce

    invoke-static {}, Landroidx/compose/runtime/k;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->j1(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/m2;->v0(Landroidx/compose/runtime/m2;IILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L0()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/runtime/ComposerImpl$a;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl$a;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    new-instance v0, Landroidx/compose/runtime/ComposerImpl$a;

    new-instance v8, Landroidx/compose/runtime/ComposerImpl$b;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L()I

    move-result v4

    iget-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    iget-boolean v6, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0()Landroidx/compose/runtime/y;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/runtime/o;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/compose/runtime/o;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->E()Landroidx/compose/runtime/u;

    move-result-object v1

    :cond_3
    move-object v7, v1

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/ComposerImpl$b;-><init>(Landroidx/compose/runtime/ComposerImpl;IZZLandroidx/compose/runtime/u;)V

    invoke-direct {v0, v8}, Landroidx/compose/runtime/ComposerImpl$a;-><init>(Landroidx/compose/runtime/ComposerImpl$b;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->u1(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$a;->a()Landroidx/compose/runtime/ComposerImpl$b;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->j0()Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl$b;->y(Landroidx/compose/runtime/n1;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$a;->a()Landroidx/compose/runtime/ComposerImpl$b;

    move-result-object v0

    return-object v0
.end method

.method public final M0()Ljava/lang/Object;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->x1()V

    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->K()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroidx/compose/runtime/e2;

    if-nez v1, :cond_1

    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/compose/runtime/c2;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/compose/runtime/c2;

    invoke-virtual {v0}, Landroidx/compose/runtime/c2;->b()Landroidx/compose/runtime/b2;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public N()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q0()V

    return-void
.end method

.method public final N0(Landroidx/compose/runtime/i2;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/i2;->L(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->u1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final O0(IIII)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/i2;->P(I)I

    move-result v0

    :goto_0
    if-eq v0, p3, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/i2;->J(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/i2;->P(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/i2;->J(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    if-ne v0, p2, :cond_2

    return p4

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->v1(I)I

    move-result p3

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/i2;->N(I)I

    move-result p2

    sub-int/2addr p3, p2

    add-int/2addr p3, p4

    :cond_3
    if-ge p4, p3, :cond_5

    if-eq v0, p1, :cond_5

    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-ge v0, p1, :cond_5

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/i2;->E(I)I

    move-result p2

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/i2;->J(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->v1(I)I

    move-result v0

    :goto_2
    add-int/2addr p4, v0

    move v0, p2

    goto :goto_1

    :cond_5
    return p4
.end method

.method public P(I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/k0;->a:Landroidx/compose/runtime/k0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k0$a;->a()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->h1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->x1()V

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    xor-int/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    xor-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->c()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/m2;->k1(ILjava/lang/Object;)V

    invoke-virtual {p0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->v0(ZLandroidx/compose/runtime/Pending;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->n()I

    move-result v3

    if-ne v3, p1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->s()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->U()V

    invoke-virtual {p0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->v0(ZLandroidx/compose/runtime/Pending;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->H()Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->k()I

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->V0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->S()I

    move-result v6

    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v7, v3, v6}, Lv/b;->Q(II)V

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->k()I

    move-result v6

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/k;->n(Ljava/util/List;II)V

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->c()V

    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->R:Z

    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/n1;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->I()V

    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->c0()I

    move-result v2

    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/compose/runtime/m2;->k1(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/m2;->E(I)Landroidx/compose/runtime/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/c;

    invoke-virtual {p0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->v0(ZLandroidx/compose/runtime/Pending;)V

    return-void
.end method

.method public final P0(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    if-eqz v0, :cond_0

    const-string v0, "Preparing a composition while composing is not supported"

    invoke-static {v0}, Landroidx/compose/runtime/k;->s(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    throw p1
.end method

.method public Q([Landroidx/compose/runtime/t1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/t1<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->j0()Landroidx/compose/runtime/n1;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {}, Landroidx/compose/runtime/k;->D()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->j1(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v1, v4}, Landroidx/compose/runtime/t;->d([Landroidx/compose/runtime/t1;Landroidx/compose/runtime/n1;Landroidx/compose/runtime/n1;ILjava/lang/Object;)Landroidx/compose/runtime/n1;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->s1(Landroidx/compose/runtime/n1;Landroidx/compose/runtime/n1;)Landroidx/compose/runtime/n1;

    move-result-object p1

    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->L:Z

    goto :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/i2;->A(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/n1;

    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/i2;->A(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/compose/runtime/n1;

    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/t;->c([Landroidx/compose/runtime/t1;Landroidx/compose/runtime/n1;Landroidx/compose/runtime/n1;)Landroidx/compose/runtime/n1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    if-nez v4, :cond_2

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f1()V

    move-object p1, v1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->s1(Landroidx/compose/runtime/n1;Landroidx/compose/runtime/n1;)Landroidx/compose/runtime/n1;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    if-nez v0, :cond_4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    move v3, v2

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->X0(Landroidx/compose/runtime/n1;)V

    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/m0;

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    invoke-static {v1}, Landroidx/compose/runtime/k;->d(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m0;->j(I)V

    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/n1;

    invoke-static {}, Landroidx/compose/runtime/k;->A()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/k0;->a:Landroidx/compose/runtime/k0$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/k0$a;->a()I

    move-result v1

    const/16 v2, 0xca

    invoke-virtual {p0, v2, v0, v1, p1}, Landroidx/compose/runtime/ComposerImpl;->h1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final Q0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i2;->P(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/i2;->G(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/i2;->E(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final R()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e0()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/z2;

    invoke-virtual {v0}, Landroidx/compose/runtime/z2;->a()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/m0;

    invoke-virtual {v0}, Landroidx/compose/runtime/m0;->a()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/m0;

    invoke-virtual {v0}, Landroidx/compose/runtime/m0;->a()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/m0;

    invoke-virtual {v0}, Landroidx/compose/runtime/m0;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/collection/a;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Lv/c;

    invoke-virtual {v0}, Lv/c;->a()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->R:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->d()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->y0()V

    :cond_1
    return-void
.end method

.method public final R0(Landroidx/compose/runtime/collection/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/e<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->f:Lv/a;

    invoke-virtual {v0}, Lv/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, Landroidx/compose/runtime/k;->s(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/e;->e()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/ComposerImpl;->n0(Landroidx/compose/runtime/collection/e;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->f:Lv/a;

    invoke-virtual {p1}, Lv/a;->d()Z

    move-result p1

    return p1
.end method

.method public final S0(Landroidx/compose/runtime/y;Landroidx/compose/runtime/y;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/y;",
            "Landroidx/compose/runtime/y;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    const/4 v2, 0x0

    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->o1(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->o1(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    :goto_2
    invoke-interface {p1, p2, p3, p5}, Landroidx/compose/runtime/y;->g(Landroidx/compose/runtime/y;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    return-object p1

    :goto_3
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    throw p1
.end method

.method public final U0()V
    .locals 13

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v2}, Landroidx/compose/runtime/i2;->u()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/i2;->E(I)I

    move-result v3

    add-int/2addr v3, v2

    iget v4, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L()I

    move-result v5

    iget v6, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iget v7, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v9}, Landroidx/compose/runtime/i2;->k()I

    move-result v9

    invoke-static {v8, v9, v3}, Landroidx/compose/runtime/k;->g(Ljava/util/List;II)Landroidx/compose/runtime/o0;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v2

    :goto_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->b()I

    move-result v11

    iget-object v12, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    invoke-static {v12, v11}, Landroidx/compose/runtime/k;->m(Ljava/util/List;I)Landroidx/compose/runtime/o0;

    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->d()Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/i2;->Q(I)V

    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v9}, Landroidx/compose/runtime/i2;->k()I

    move-result v9

    invoke-virtual {p0, v10, v9, v2}, Landroidx/compose/runtime/ComposerImpl;->Y0(III)V

    invoke-virtual {p0, v11, v9, v2, v4}, Landroidx/compose/runtime/ComposerImpl;->O0(IIII)I

    move-result v10

    iput v10, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    invoke-virtual {p0, v9}, Landroidx/compose/runtime/ComposerImpl;->Q0(I)I

    move-result v10

    iput v10, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    iget-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/i2;->P(I)I

    move-result v10

    invoke-virtual {p0, v10}, Landroidx/compose/runtime/ComposerImpl;->Q0(I)I

    move-result v11

    invoke-virtual {p0, v10, v11, v2, v5}, Landroidx/compose/runtime/ComposerImpl;->h0(IIII)I

    move-result v10

    iput v10, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    const/4 v10, 0x0

    iput-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/n1;

    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->c()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->g(Landroidx/compose/runtime/i;)V

    iput-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/n1;

    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/i2;->R(I)V

    move v10, v9

    move v9, v1

    goto :goto_1

    :cond_0
    iget-object v11, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/z2;

    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->c()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/z2;->h(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->c()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/runtime/RecomposeScopeImpl;->y()V

    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/z2;

    invoke-virtual {v8}, Landroidx/compose/runtime/z2;->g()Ljava/lang/Object;

    :goto_1
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    iget-object v11, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v11}, Landroidx/compose/runtime/i2;->k()I

    move-result v11

    invoke-static {v8, v11, v3}, Landroidx/compose/runtime/k;->g(Ljava/util/List;II)Landroidx/compose/runtime/o0;

    move-result-object v8

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_2

    invoke-virtual {p0, v10, v2, v2}, Landroidx/compose/runtime/ComposerImpl;->Y0(III)V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v1}, Landroidx/compose/runtime/i2;->T()V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->v1(I)I

    move-result v1

    add-int/2addr v4, v1

    iput v4, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    add-int/2addr v6, v1

    iput v6, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iput v7, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->g1()V

    :goto_2
    iput v5, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    return-void
.end method

.method public final V0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->b1(I)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v0}, Lv/b;->P()V

    return-void
.end method

.method public final W0(Landroidx/compose/runtime/c;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Lv/c;

    invoke-virtual {v0}, Lv/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/j2;

    invoke-virtual {v0, p1, v1}, Lv/b;->t(Landroidx/compose/runtime/c;Landroidx/compose/runtime/j2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/j2;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Lv/c;

    invoke-virtual {v0, p1, v1, v2}, Lv/b;->u(Landroidx/compose/runtime/c;Landroidx/compose/runtime/j2;Lv/c;)V

    new-instance p1, Lv/c;

    invoke-direct {p1}, Lv/c;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Lv/c;

    :goto_0
    return-void
.end method

.method public final X0(Landroidx/compose/runtime/n1;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/collection/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/collection/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/collection/a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/collection/a;

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v1}, Landroidx/compose/runtime/i2;->k()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/collection/a;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final Y0(III)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/k;->l(Landroidx/compose/runtime/i2;III)I

    move-result p3

    :goto_0
    if-lez p1, :cond_1

    if-eq p1, p3, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i2;->J(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v1}, Lv/b;->A()V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i2;->P(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->o0(II)V

    return-void
.end method

.method public final Z0()Landroidx/compose/runtime/c;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    invoke-static {v0}, Landroidx/compose/runtime/k;->I(Landroidx/compose/runtime/m2;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->c0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/m2;->H0(I)I

    move-result v1

    :goto_0
    move v3, v1

    move v1, v0

    move v0, v3

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->e0()I

    move-result v2

    if-eq v0, v2, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/m2;->H0(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->E(I)Landroidx/compose/runtime/c;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-static {v0}, Landroidx/compose/runtime/k;->H(Landroidx/compose/runtime/i2;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->k()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/i2;->P(I)I

    move-result v1

    :goto_1
    move v3, v1

    move v1, v0

    move v0, v3

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v2}, Landroidx/compose/runtime/i2;->u()I

    move-result v2

    if-eq v0, v2, :cond_2

    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/i2;->P(I)I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i2;->a(I)Landroidx/compose/runtime/c;

    move-result-object v1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public a(Z)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->u1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a1()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/j2;

    invoke-virtual {v0}, Landroidx/compose/runtime/j2;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lv/a;

    invoke-direct {v0}, Lv/a;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->N:Lv/a;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/j2;

    invoke-virtual {v1}, Landroidx/compose/runtime/j2;->w()Landroidx/compose/runtime/i2;

    move-result-object v1

    :try_start_0
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v2}, Lv/b;->o()Lv/a;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v0}, Lv/b;->T(Lv/a;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->b1(I)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v0}, Lv/b;->M()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v3}, Lv/b;->T(Lv/a;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Landroidx/compose/runtime/i2;->d()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v2, v3}, Lv/b;->T(Lv/a;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/i2;->d()V

    throw v0

    :cond_0
    :goto_1
    return-void
.end method

.method public b(F)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->u1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b1(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Landroidx/compose/runtime/ComposerImpl;->c1(Landroidx/compose/runtime/ComposerImpl;IZI)I

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {p1}, Lv/b;->i()V

    return-void
.end method

.method public c(I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->u1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0()Landroidx/compose/runtime/y;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/w1;)V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/z2;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/z2;->h(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->u1(Ljava/lang/Object;)V

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->C:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->I(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v2}, Landroidx/compose/runtime/i2;->u()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/runtime/k;->m(Ljava/util/List;I)Landroidx/compose/runtime/o0;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v2}, Landroidx/compose/runtime/i2;->K()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0()Landroidx/compose/runtime/y;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/w1;)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->u1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->D(Z)V

    :cond_2
    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->E(Z)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/z2;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z2;->h(Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->C:I

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->I(I)V

    :goto_1
    return-void
.end method

.method public d(J)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->u1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/collection/a;

    return-void
.end method

.method public final d1(Landroidx/compose/runtime/i2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->R:Z

    return v0
.end method

.method public final e0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v0}, Lv/b;->S()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/z2;

    invoke-virtual {v0}, Landroidx/compose/runtime/z2;->a()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f0()V

    return-void
.end method

.method public e1()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f1()V

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->n()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->o()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    const/16 v5, 0xcf

    const/4 v6, 0x3

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_1

    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L()I

    move-result v8

    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v7, v8

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v7, v4

    iput v7, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L()I

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v7, v1

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v7, v4

    :goto_0
    iput v7, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    goto :goto_2

    :cond_2
    instance-of v7, v2, Ljava/lang/Enum;

    if-eqz v7, :cond_3

    move-object v7, v2

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L()I

    move-result v8

    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v7, v8

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->I()Z

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->l1(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->U0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->g()V

    if-nez v2, :cond_5

    if-eqz v3, :cond_4

    if-ne v1, v5, :cond_4

    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L()I

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L()I

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    xor-int/2addr v0, v1

    :goto_3
    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    goto :goto_5

    :cond_5
    instance-of v0, v2, Ljava/lang/Enum;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L()I

    move-result v1

    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    xor-int/2addr v0, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :goto_5
    return-void
.end method

.method public f(Z)V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-static {v0}, Landroidx/compose/runtime/k;->s(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->g1()V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {p1}, Landroidx/compose/runtime/i2;->k()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->j()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v1}, Lv/b;->d()V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/k;->n(Ljava/util/List;II)V

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {p1}, Landroidx/compose/runtime/i2;->T()V

    :cond_3
    return-void
.end method

.method public final f0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Landroidx/collection/c0;

    return-void
.end method

.method public final f1()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v1}, Landroidx/compose/runtime/i2;->S()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    return-void
.end method

.method public g(I)Landroidx/compose/runtime/i;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->P(I)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->c0()V

    return-object p0
.end method

.method public final g0(Landroidx/compose/runtime/collection/e;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/e<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->f:Lv/a;

    invoke-virtual {v0}, Lv/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, Landroidx/compose/runtime/k;->s(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->n0(Landroidx/compose/runtime/collection/e;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final g1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->v()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->T()V

    return-void
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->B0()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h0(IIII)I
    .locals 3

    if-ne p1, p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->F0(Landroidx/compose/runtime/i2;I)I

    move-result v0

    const v1, 0x78cc281

    if-ne v0, v1, :cond_1

    move p4, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/i2;->P(I)I

    move-result v1

    if-ne v1, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->Q0(I)I

    move-result v2

    invoke-virtual {p0, v1, v2, p3, p4}, Landroidx/compose/runtime/ComposerImpl;->h0(IIII)I

    move-result p4

    :goto_0
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/i2;->G(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    :cond_3
    const/4 p1, 0x3

    invoke-static {p4, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p3

    xor-int/2addr p3, v0

    invoke-static {p3, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    xor-int/2addr p1, p2

    move p4, p1

    :goto_1
    return p4
.end method

.method public final h1(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 13

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->x1()V

    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->m:I

    const/4 v6, 0x3

    if-nez v1, :cond_1

    if-eqz v4, :cond_0

    const/16 v7, 0xcf

    if-ne v2, v7, :cond_0

    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L()I

    move-result v8

    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v7, v8

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v6

    xor-int/2addr v5, v6

    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->S:I

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L()I

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v7, v2

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v6

    xor-int/2addr v5, v6

    :goto_0
    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->S:I

    goto :goto_2

    :cond_1
    instance-of v5, v1, Ljava/lang/Enum;

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L()I

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :goto_2
    const/4 v5, 0x1

    if-nez v1, :cond_3

    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->m:I

    add-int/2addr v6, v5

    iput v6, v0, Landroidx/compose/runtime/ComposerImpl;->m:I

    :cond_3
    sget-object v6, Landroidx/compose/runtime/k0;->a:Landroidx/compose/runtime/k0$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/k0$a;->a()I

    move-result v7

    const/4 v8, 0x0

    if-eq v3, v7, :cond_4

    move v7, v5

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e()Z

    move-result v9

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_a

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v3}, Landroidx/compose/runtime/i2;->c()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    invoke-virtual {v3}, Landroidx/compose/runtime/m2;->c0()I

    move-result v3

    if-eqz v7, :cond_5

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Landroidx/compose/runtime/m2;->m1(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_7

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_6
    invoke-virtual {v5, p1, v1, v4}, Landroidx/compose/runtime/m2;->i1(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_8
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/m2;->k1(ILjava/lang/Object;)V

    :goto_4
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    if-eqz v8, :cond_9

    new-instance v9, Landroidx/compose/runtime/q0;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->I0(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v10, 0x0

    move-object v1, v9

    move v2, p1

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v10

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/q0;-><init>(ILjava/lang/Object;III)V

    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    invoke-virtual {v8}, Landroidx/compose/runtime/Pending;->e()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v8, v9, v1}, Landroidx/compose/runtime/Pending;->i(Landroidx/compose/runtime/q0;I)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/Pending;->h(Landroidx/compose/runtime/q0;)Z

    :cond_9
    invoke-virtual {p0, v7, v11}, Landroidx/compose/runtime/ComposerImpl;->v0(ZLandroidx/compose/runtime/Pending;)V

    return-void

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/k0$a;->b()I

    move-result v6

    if-eq v3, v6, :cond_b

    goto :goto_5

    :cond_b
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    if-eqz v3, :cond_c

    move v3, v5

    goto :goto_6

    :cond_c
    :goto_5
    move v3, v8

    :goto_6
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    if-nez v6, :cond_e

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v6}, Landroidx/compose/runtime/i2;->n()I

    move-result v6

    if-nez v3, :cond_d

    if-ne v6, v2, :cond_d

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v6}, Landroidx/compose/runtime/i2;->o()Ljava/lang/Object;

    move-result-object v6

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {p0, v7, v4}, Landroidx/compose/runtime/ComposerImpl;->l1(ZLjava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance v6, Landroidx/compose/runtime/Pending;

    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v9}, Landroidx/compose/runtime/i2;->h()Ljava/util/List;

    move-result-object v9

    iget v12, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    invoke-direct {v6, v9, v12}, Landroidx/compose/runtime/Pending;-><init>(Ljava/util/List;I)V

    iput-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    :cond_e
    :goto_7
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    if-eqz v9, :cond_16

    invoke-virtual {v9, p1, p2}, Landroidx/compose/runtime/Pending;->d(ILjava/lang/Object;)Landroidx/compose/runtime/q0;

    move-result-object v6

    if-nez v3, :cond_10

    if-eqz v6, :cond_10

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/Pending;->h(Landroidx/compose/runtime/q0;)Z

    invoke-virtual {v6}, Landroidx/compose/runtime/q0;->b()I

    move-result v1

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/Pending;->g(Landroidx/compose/runtime/q0;)I

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/runtime/Pending;->e()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/Pending;->m(Landroidx/compose/runtime/q0;)I

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/runtime/Pending;->a()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v9}, Landroidx/compose/runtime/Pending;->a()I

    move-result v5

    invoke-virtual {v9, v2, v5}, Landroidx/compose/runtime/Pending;->k(II)V

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v2, v1}, Lv/b;->y(I)V

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/i2;->Q(I)V

    if-lez v3, :cond_f

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v1, v3}, Lv/b;->v(I)V

    :cond_f
    invoke-virtual {p0, v7, v4}, Landroidx/compose/runtime/ComposerImpl;->l1(ZLjava/lang/Object;)V

    goto/16 :goto_a

    :cond_10
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v3}, Landroidx/compose/runtime/i2;->c()V

    iput-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->R:Z

    iput-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/n1;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    invoke-virtual {v3}, Landroidx/compose/runtime/m2;->I()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    invoke-virtual {v3}, Landroidx/compose/runtime/m2;->c0()I

    move-result v3

    if-eqz v7, :cond_11

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Landroidx/compose/runtime/m2;->m1(ILjava/lang/Object;)V

    goto :goto_8

    :cond_11
    if-eqz v4, :cond_13

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    if-nez v1, :cond_12

    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_12
    invoke-virtual {v5, p1, v1, v4}, Landroidx/compose/runtime/m2;->i1(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    if-nez v1, :cond_14

    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_14
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/m2;->k1(ILjava/lang/Object;)V

    :goto_8
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/m2;->E(I)Landroidx/compose/runtime/c;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/c;

    new-instance v11, Landroidx/compose/runtime/q0;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->I0(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v10, 0x0

    move-object v1, v11

    move v2, p1

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v10

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/q0;-><init>(ILjava/lang/Object;III)V

    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    invoke-virtual {v9}, Landroidx/compose/runtime/Pending;->e()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v9, v11, v1}, Landroidx/compose/runtime/Pending;->i(Landroidx/compose/runtime/q0;I)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/Pending;->h(Landroidx/compose/runtime/q0;)Z

    new-instance v11, Landroidx/compose/runtime/Pending;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_15

    goto :goto_9

    :cond_15
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    :goto_9
    invoke-direct {v11, v1, v8}, Landroidx/compose/runtime/Pending;-><init>(Ljava/util/List;I)V

    :cond_16
    :goto_a
    invoke-virtual {p0, v7, v11}, Landroidx/compose/runtime/ComposerImpl;->v0(ZLandroidx/compose/runtime/Pending;)V

    return-void
.end method

.method public i()Landroidx/compose/runtime/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/f<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/f;

    return-object v0
.end method

.method public final i0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->Z()Z

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/k;->Q(Z)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->y0()V

    return-void
.end method

.method public final i1(I)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/k0;->a:Landroidx/compose/runtime/k0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k0$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->h1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public j()Landroidx/compose/runtime/g2;
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/z2;

    invoke-virtual {v0}, Landroidx/compose/runtime/z2;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/z2;

    invoke-virtual {v0}, Landroidx/compose/runtime/z2;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->E(Z)V

    :goto_1
    if-eqz v0, :cond_2

    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->C:I

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->h(I)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0()Landroidx/compose/runtime/y;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lv/b;->f(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/l;)V

    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->p()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->q()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    if-eqz v3, :cond_6

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->i()Landroidx/compose/runtime/c;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->e0()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/m2;->E(I)Landroidx/compose/runtime/c;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v1}, Landroidx/compose/runtime/i2;->u()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/i2;->a(I)Landroidx/compose/runtime/c;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->A(Landroidx/compose/runtime/c;)V

    :cond_5
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->C(Z)V

    move-object v1, v0

    :cond_6
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->p0(Z)V

    return-object v1
.end method

.method public final j0()Landroidx/compose/runtime/n1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/n1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->k0(I)Landroidx/compose/runtime/n1;

    move-result-object v0

    return-object v0
.end method

.method public final j1(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/k0;->a:Landroidx/compose/runtime/k0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k0$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->h1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Lv/c;

    invoke-virtual {v0, p1, p2}, Lv/c;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v0, p1, p2}, Lv/b;->a0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public final k0(I)Landroidx/compose/runtime/n1;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v2, 0xca

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->e0()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/m2;->k0(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/m2;->l0(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/k;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->i0(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/n1;

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/n1;

    return-object p1

    :cond_0
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/m2;->H0(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->x()I

    move-result v0

    if-lez v0, :cond_5

    :goto_1
    if-lez p1, :cond_5

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i2;->C(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i2;->D(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/k;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/collection/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/n1;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i2;->z(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/n1;

    :cond_3
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/n1;

    return-object v0

    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i2;->P(I)I

    move-result p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/n1;

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/n1;

    return-object p1
.end method

.method public k1(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/k0;->a:Landroidx/compose/runtime/k0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k0$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->h1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public l(Landroidx/compose/runtime/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/q<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->j0()Landroidx/compose/runtime/n1;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/runtime/t;->b(Landroidx/compose/runtime/n1;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/z2;

    invoke-virtual {v0}, Landroidx/compose/runtime/z2;->a()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->f:Lv/a;

    invoke-virtual {v0}, Lv/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/collection/a;

    return-void
.end method

.method public final l1(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {p1}, Landroidx/compose/runtime/i2;->V()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {p1}, Landroidx/compose/runtime/i2;->l()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {p1, p2}, Lv/b;->Z(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {p1}, Landroidx/compose/runtime/i2;->U()V

    :goto_0
    return-void
.end method

.method public m()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/m;

    invoke-virtual {v0}, Landroidx/compose/runtime/m;->i()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final m0()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/e3;->a:Landroidx/compose/runtime/e3;

    const-string v1, "Compose:Composer.dispose"

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/m;

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/m;->s(Landroidx/compose/runtime/i;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->l0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->i()Landroidx/compose/runtime/f;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/f;->clear()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->H:Z

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e3;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v2, Landroidx/compose/runtime/e3;->a:Landroidx/compose/runtime/e3;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/e3;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method public final m1()V
    .locals 1

    const/16 v0, 0x64

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    return-void
.end method

.method public n()Landroidx/compose/runtime/s;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->j0()Landroidx/compose/runtime/n1;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Landroidx/compose/runtime/collection/e;Lkotlin/jvm/functions/Function2;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/e<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->G:Z

    if-eqz v3, :cond_0

    const-string v3, "Reentrant composition is not supported"

    invoke-static {v3}, Landroidx/compose/runtime/k;->s(Ljava/lang/String;)V

    :cond_0
    const-string v3, "Compose:recompose"

    sget-object v4, Landroidx/compose/runtime/e3;->a:Landroidx/compose/runtime/e3;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/e3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->H()Landroidx/compose/runtime/snapshots/j;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/j;->f()I

    move-result v4

    iput v4, v1, Landroidx/compose/runtime/ComposerImpl;->C:I

    const/4 v4, 0x0

    iput-object v4, v1, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/collection/a;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/collection/e;->d()Landroidx/collection/n0;

    move-result-object v5

    iget-object v6, v5, Landroidx/collection/u0;->b:[Ljava/lang/Object;

    iget-object v7, v5, Landroidx/collection/u0;->c:[Ljava/lang/Object;

    iget-object v5, v5, Landroidx/collection/u0;->a:[J

    array-length v8, v5

    const/4 v9, 0x2

    sub-int/2addr v8, v9

    if-ltz v8, :cond_6

    const/4 v11, 0x0

    :goto_0
    aget-wide v12, v5, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_5

    sub-int v14, v11, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v14, :cond_4

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    aget-object v9, v6, v17

    aget-object v10, v7, v17

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->i()Landroidx/compose/runtime/c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a()I

    move-result v2

    iget-object v15, v1, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    move-object/from16 v20, v5

    sget-object v5, Landroidx/compose/runtime/f2;->a:Landroidx/compose/runtime/f2;

    if-ne v10, v5, :cond_1

    const/4 v10, 0x0

    :cond_1
    new-instance v5, Landroidx/compose/runtime/o0;

    invoke-direct {v5, v9, v2, v10}, Landroidx/compose/runtime/o0;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    move-object/from16 v20, v5

    :goto_2
    const/16 v2, 0x8

    goto :goto_3

    :cond_3
    move-object/from16 v20, v5

    move v2, v15

    :goto_3
    shr-long/2addr v12, v2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    move v15, v2

    move-object/from16 v5, v20

    const/4 v9, 0x2

    goto :goto_1

    :cond_4
    move-object/from16 v20, v5

    move v2, v15

    const/4 v5, 0x1

    if-ne v14, v2, :cond_6

    goto :goto_4

    :cond_5
    move-object/from16 v20, v5

    const/4 v5, 0x1

    :goto_4
    if-eq v11, v8, :cond_6

    add-int/2addr v11, v5

    move-object/from16 v5, v20

    const/4 v4, 0x0

    const/4 v9, 0x2

    goto :goto_0

    :cond_6
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    invoke-static {}, Landroidx/compose/runtime/k;->h()Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/collections/m;->A(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    iput v2, v1, Landroidx/compose/runtime/ComposerImpl;->k:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->n1()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->L0()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->u1(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_7
    :goto_5
    iget-object v4, v1, Landroidx/compose/runtime/ComposerImpl;->E:Landroidx/compose/runtime/ComposerImpl$c;

    invoke-static {}, Landroidx/compose/runtime/r2;->a()Landroidx/compose/runtime/collection/b;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    const/16 v4, 0xc8

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/k;->B()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroidx/compose/runtime/ComposerImpl;->j1(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/b;->d(Landroidx/compose/runtime/i;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->q0()V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_8
    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->r:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->x:Z

    if-eqz v0, :cond_a

    :cond_9
    if-eqz v2, :cond_a

    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroidx/compose/runtime/ComposerImpl;->j1(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, Landroidx/compose/runtime/b;->d(Landroidx/compose/runtime/i;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->q0()V

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->e1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_6
    :try_start_3
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/b;->n()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/b;->v(I)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->t0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x0

    :try_start_4
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->G:Z

    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->i0()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v0, Landroidx/compose/runtime/e3;->a:Landroidx/compose/runtime/e3;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/e3;->b(Ljava/lang/Object;)V

    return-void

    :goto_7
    :try_start_5
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/b;->n()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/b;->v(I)Ljava/lang/Object;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_8
    :try_start_6
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->G:Z

    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->R()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->i0()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_9
    sget-object v2, Landroidx/compose/runtime/e3;->a:Landroidx/compose/runtime/e3;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e3;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method public final n1()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/j2;

    invoke-virtual {v0}, Landroidx/compose/runtime/j2;->w()Landroidx/compose/runtime/i2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->i1(I)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/m;

    invoke-virtual {v0}, Landroidx/compose/runtime/m;->r()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/m;

    invoke-virtual {v0}, Landroidx/compose/runtime/m;->g()Landroidx/compose/runtime/n1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/n1;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/m0;

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    invoke-static {v1}, Landroidx/compose/runtime/k;->d(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m0;->j(I)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/n1;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->O(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/n1;

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/m;

    invoke-virtual {v0}, Landroidx/compose/runtime/m;->e()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/m;

    invoke-virtual {v0}, Landroidx/compose/runtime/m;->f()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/n1;

    invoke-static {}, Landroidx/compose/runtime/tooling/InspectionTablesKt;->a()Landroidx/compose/runtime/s1;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/t;->b(Landroidx/compose/runtime/n1;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/j2;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/m;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/m;->o(Ljava/util/Set;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/m;

    invoke-virtual {v0}, Landroidx/compose/runtime/m;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->i1(I)V

    return-void
.end method

.method public o()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->w1()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/k;->s(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->D0(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v1, v0}, Lv/b;->w(Ljava/lang/Object;)V

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroidx/compose/runtime/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v1, v0}, Lv/b;->c0(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final o0(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i2;->P(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->o0(II)V

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/i2;->J(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->N0(Landroidx/compose/runtime/i2;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv/b;->w(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o1(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->i()Landroidx/compose/runtime/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v2}, Landroidx/compose/runtime/i2;->y()Landroidx/compose/runtime/j2;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->d(Landroidx/compose/runtime/j2;)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v2}, Landroidx/compose/runtime/i2;->k()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    invoke-static {v1, v0, p1, p2}, Landroidx/compose/runtime/k;->j(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->p1(Ljava/lang/Object;)V

    return-void
.end method

.method public final p0(Z)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/m0;

    invoke-virtual {v1}, Landroidx/compose/runtime/m0;->g()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->e()Z

    move-result v3

    const/16 v4, 0xcf

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    invoke-virtual {v3}, Landroidx/compose/runtime/m2;->e0()I

    move-result v3

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/m2;->k0(I)I

    move-result v6

    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/m2;->l0(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/m2;->i0(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_1

    if-eqz v3, :cond_0

    if-ne v6, v4, :cond_0

    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->L()I

    move-result v4

    xor-int/2addr v1, v4

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->S:I

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->L()I

    move-result v3

    xor-int/2addr v1, v3

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    xor-int/2addr v1, v6

    :goto_0
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->S:I

    goto/16 :goto_4

    :cond_1
    instance-of v1, v7, Ljava/lang/Enum;

    if-eqz v1, :cond_2

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->L()I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v3

    xor-int/2addr v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v3}, Landroidx/compose/runtime/i2;->u()I

    move-result v3

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/i2;->C(I)I

    move-result v6

    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/i2;->D(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/i2;->z(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_5

    if-eqz v3, :cond_4

    if-ne v6, v4, :cond_4

    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->L()I

    move-result v4

    xor-int/2addr v1, v4

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->S:I

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->L()I

    move-result v3

    xor-int/2addr v1, v3

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    xor-int/2addr v1, v6

    :goto_2
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->S:I

    goto :goto_4

    :cond_5
    instance-of v1, v7, Ljava/lang/Enum;

    if-eqz v1, :cond_6

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->L()I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v3

    xor-int/2addr v1, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :goto_4
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_d

    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->f()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/snapshots/a;->e(Ljava/util/List;)Ljava/util/Set;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_5
    if-ge v11, v10, :cond_c

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/q0;

    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/Pending;->g(Landroidx/compose/runtime/q0;)I

    move-result v15

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->e()I

    move-result v16

    add-int v15, v15, v16

    invoke-virtual {v14}, Landroidx/compose/runtime/q0;->c()I

    move-result v4

    invoke-virtual {v2, v15, v4}, Lv/b;->Q(II)V

    invoke-virtual {v14}, Landroidx/compose/runtime/q0;->b()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/Pending;->n(II)Z

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v14}, Landroidx/compose/runtime/q0;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Lv/b;->y(I)V

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v14}, Landroidx/compose/runtime/q0;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/i2;->Q(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->V0()V

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v2}, Landroidx/compose/runtime/i2;->S()I

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    invoke-virtual {v14}, Landroidx/compose/runtime/q0;->b()I

    move-result v4

    invoke-virtual {v14}, Landroidx/compose/runtime/q0;->b()I

    move-result v15

    move-object/from16 v17, v7

    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v14}, Landroidx/compose/runtime/q0;->b()I

    move-result v14

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/i2;->E(I)I

    move-result v7

    add-int/2addr v15, v7

    invoke-static {v2, v4, v15}, Landroidx/compose/runtime/k;->n(Ljava/util/List;II)V

    :goto_6
    add-int/lit8 v11, v11, 0x1

    :cond_7
    move-object/from16 v7, v17

    :goto_7
    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v17, v7

    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    if-ge v12, v9, :cond_7

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/q0;

    if-eq v2, v14, :cond_b

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/Pending;->g(Landroidx/compose/runtime/q0;)I

    move-result v4

    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v4, v13, :cond_a

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/Pending;->o(Landroidx/compose/runtime/q0;)I

    move-result v7

    iget-object v14, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->e()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->e()I

    move-result v18

    move-object/from16 v19, v6

    add-int v6, v13, v18

    invoke-virtual {v14, v15, v6, v7}, Lv/b;->x(III)V

    invoke-virtual {v3, v4, v13, v7}, Landroidx/compose/runtime/Pending;->j(III)V

    goto :goto_8

    :cond_a
    move-object/from16 v19, v6

    goto :goto_8

    :cond_b
    move-object/from16 v19, v6

    add-int/lit8 v11, v11, 0x1

    :goto_8
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/Pending;->o(Landroidx/compose/runtime/q0;)I

    move-result v2

    add-int/2addr v13, v2

    move-object/from16 v7, v17

    move-object/from16 v6, v19

    goto :goto_7

    :cond_c
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v2}, Lv/b;->i()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v3}, Landroidx/compose/runtime/i2;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Lv/b;->y(I)V

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v2}, Landroidx/compose/runtime/i2;->T()V

    :cond_d
    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    :goto_9
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v3}, Landroidx/compose/runtime/i2;->H()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v3}, Landroidx/compose/runtime/i2;->k()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->V0()V

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v4}, Landroidx/compose/runtime/i2;->S()I

    move-result v4

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v5, v2, v4}, Lv/b;->Q(II)V

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v5}, Landroidx/compose/runtime/i2;->k()I

    move-result v5

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/k;->n(Ljava/util/List;II)V

    goto :goto_9

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->e()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz p1, :cond_f

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->Q:Lv/c;

    invoke-virtual {v1}, Lv/c;->c()V

    const/4 v1, 0x1

    :cond_f
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v3}, Landroidx/compose/runtime/i2;->f()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    invoke-virtual {v3}, Landroidx/compose/runtime/m2;->e0()I

    move-result v3

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->T()I

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v4}, Landroidx/compose/runtime/i2;->t()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I0(I)I

    move-result v3

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->U()V

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/m2;->L(Z)V

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/c;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->W0(Landroidx/compose/runtime/c;)V

    const/4 v4, 0x0

    iput-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->R:Z

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/j2;

    invoke-virtual {v5}, Landroidx/compose/runtime/j2;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->q1(II)V

    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->r1(II)V

    goto :goto_a

    :cond_10
    const/4 v5, 0x1

    if-eqz p1, :cond_11

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v3}, Lv/b;->A()V

    :cond_11
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v3}, Landroidx/compose/runtime/i2;->w()I

    move-result v3

    if-lez v3, :cond_12

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v4, v3}, Lv/b;->X(I)V

    :cond_12
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v3}, Lv/b;->g()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v3}, Landroidx/compose/runtime/i2;->u()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->v1(I)I

    move-result v4

    if-eq v1, v4, :cond_13

    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->r1(II)V

    :cond_13
    if-eqz p1, :cond_14

    move v1, v5

    :cond_14
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v3}, Landroidx/compose/runtime/i2;->g()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v3}, Lv/b;->i()V

    :cond_15
    :goto_a
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->w0(IZ)V

    return-void
.end method

.method public final p1(Ljava/lang/Object;)V
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    instance-of v0, p1, Landroidx/compose/runtime/b2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/b2;

    invoke-virtual {v0, v1}, Lv/b;->O(Landroidx/compose/runtime/b2;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/compose/runtime/c2;

    check-cast p1, Landroidx/compose/runtime/b2;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->Z0()Landroidx/compose/runtime/c;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/c2;-><init>(Landroidx/compose/runtime/b2;Landroidx/compose/runtime/c;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->u1(Ljava/lang/Object;)V

    return-void
.end method

.method public q()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q0()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/m0;

    invoke-virtual {v0}, Landroidx/compose/runtime/m0;->i()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/n1;

    return-void
.end method

.method public final q0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->p0(Z)V

    return-void
.end method

.method public final q1(II)V
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->v1(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Landroidx/collection/c0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/c0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/c0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Landroidx/collection/c0;

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/c0;->q(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->x()I

    move-result v0

    new-array v0, v0, [I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->w([IIIIILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    :cond_2
    aput p2, v0, p1

    :cond_3
    :goto_0
    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->p0(Z)V

    return-void
.end method

.method public r0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q0()V

    return-void
.end method

.method public final r1(II)V
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->v1(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/z2;

    invoke-virtual {v0}, Landroidx/compose/runtime/z2;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->v1(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p0, p1, v2}, Landroidx/compose/runtime/ComposerImpl;->q1(II)V

    move v3, v0

    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/z2;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/z2;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/Pending;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1, v2}, Landroidx/compose/runtime/Pending;->n(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {p1}, Landroidx/compose/runtime/i2;->u()I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/i2;->J(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/i2;->P(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public s()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->B0()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->B(Z)V

    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {v0}, Landroidx/compose/runtime/o1;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    return-void
.end method

.method public final s1(Landroidx/compose/runtime/n1;Landroidx/compose/runtime/n1;)Landroidx/compose/runtime/n1;
    .locals 2

    invoke-interface {p1}, Landroidx/compose/runtime/n1;->builder()Landroidx/compose/runtime/n1$a;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Landroidx/compose/runtime/n1$a;->build()Landroidx/compose/runtime/n1;

    move-result-object p1

    const/16 v0, 0xcc

    invoke-static {}, Landroidx/compose/runtime/k;->E()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->j1(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->t1(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->t1(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q0()V

    return-object p1
.end method

.method public t(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v0, p1}, Lv/b;->V(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final t0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q0()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/m;

    invoke-virtual {v0}, Landroidx/compose/runtime/m;->c()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q0()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v0}, Lv/b;->k()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/m0;

    invoke-virtual {v0}, Landroidx/compose/runtime/m0;->i()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    return-void
.end method

.method public final t1(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L0()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->u1(Ljava/lang/Object;)V

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/j2;

    invoke-virtual {v0}, Landroidx/compose/runtime/j2;->h()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/j2;

    invoke-virtual {v0}, Landroidx/compose/runtime/j2;->h()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->y1()V

    return-void
.end method

.method public final u0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/j2;

    invoke-virtual {v0}, Landroidx/compose/runtime/j2;->x()Landroidx/compose/runtime/m2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->Z0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->L:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/n1;

    :cond_0
    return-void
.end method

.method public final u1(Ljava/lang/Object;)V
    .locals 4
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m2;->p1(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v1}, Lv/b;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v2}, Landroidx/compose/runtime/i2;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/i2;->a(I)Landroidx/compose/runtime/c;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lv/b;->Y(Ljava/lang/Object;Landroidx/compose/runtime/c;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v1, p1, v0}, Lv/b;->b0(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v1}, Landroidx/compose/runtime/i2;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/i2;->a(I)Landroidx/compose/runtime/c;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lv/b;->a(Landroidx/compose/runtime/c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public v()Landroidx/compose/runtime/u1;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->B0()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    return-object v0
.end method

.method public final v0(ZLandroidx/compose/runtime/Pending;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/z2;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z2;->h(Ljava/lang/Object;)Z

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/m0;

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/m0;->j(I)V

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/m0;

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/m0;->j(I)V

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/m0;

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/m0;->j(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    :cond_0
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    return-void
.end method

.method public final v1(I)I
    .locals 3

    if-gez p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Landroidx/collection/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/l;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/l;->c(I)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    if-eqz v0, :cond_2

    aget v0, v0, p1

    if-ltz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i2;->N(I)I

    move-result p1

    return p1
.end method

.method public w()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/i2;

    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->u()I

    move-result v0

    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->p0(Z)V

    return-void
.end method

.method public final w0(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/z2;

    invoke-virtual {v0}, Landroidx/compose/runtime/z2;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Pending;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/Pending;->a()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/Pending;->l(I)V

    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/m0;

    invoke-virtual {p2}, Landroidx/compose/runtime/m0;->i()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/m0;

    invoke-virtual {p2}, Landroidx/compose/runtime/m0;->i()I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/m0;

    invoke-virtual {p2}, Landroidx/compose/runtime/m0;->i()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    return-void
.end method

.method public final w1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Landroidx/compose/runtime/k;->s(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    return-void
.end method

.method public x(I)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/k0;->a:Landroidx/compose/runtime/k0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k0$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->h1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final x0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lv/b;

    invoke-virtual {v0}, Lv/b;->n()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/z2;

    invoke-virtual {v0}, Landroidx/compose/runtime/z2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Start/end imbalance"

    invoke-static {v0}, Landroidx/compose/runtime/k;->s(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e0()V

    return-void
.end method

.method public final x1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    if-eqz v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Landroidx/compose/runtime/k;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->M0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final y0()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/j2;

    invoke-direct {v0}, Landroidx/compose/runtime/j2;-><init>()V

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/j2;->h()V

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/m;

    invoke-virtual {v1}, Landroidx/compose/runtime/m;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/j2;->g()V

    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/j2;

    invoke-virtual {v0}, Landroidx/compose/runtime/j2;->x()Landroidx/compose/runtime/m2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->L(Z)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/m2;

    return-void
.end method

.method public z()La0/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/j2;

    return-object v0
.end method

.method public final z0()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
