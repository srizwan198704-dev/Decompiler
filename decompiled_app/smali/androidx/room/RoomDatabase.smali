.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomDatabase$a;,
        Landroidx/room/RoomDatabase$b;,
        Landroidx/room/RoomDatabase$c;,
        Landroidx/room/RoomDatabase$JournalMode;,
        Landroidx/room/RoomDatabase$d;,
        Landroidx/room/RoomDatabase$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0017\u0008&\u0018\u0000 \u00a5\u00012\u00020\u0001:\u0007\u00a6\u0001fqjtmB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J#\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0010\u001a\u00020\u00042\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010\u000f\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J1\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u001a\u0010\u001c\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001b0\u001a\u0012\u0004\u0012\u00020\u001b0\u0019H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J1\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u001a\u0010\u001c\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001b0\r\u0012\u0004\u0012\u00020\u001b0\u0019H\u0017\u00a2\u0006\u0004\u0008!\u0010 J\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\u0012H\u0015\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0015\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H$\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H\u0007\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020/H\u0000\u00a2\u0006\u0004\u00082\u00101J)\u00103\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001a\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001a0\u001d0\u0019H\u0015\u00a2\u0006\u0004\u00083\u00104J)\u00105\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u001d0\u0019H\u0015\u00a2\u0006\u0004\u00085\u00104J\u001d\u00107\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001b0\u001a06H\u0017\u00a2\u0006\u0004\u00087\u00108J\u001d\u00109\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001b0\r06H\u0017\u00a2\u0006\u0004\u00089\u00108J\u000f\u0010:\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008:\u0010\u0003J\u000f\u0010;\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008;\u0010\u0003JB\u0010C\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010<2\u0006\u0010>\u001a\u00020=2\"\u0010B\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020@\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000A\u0012\u0006\u0012\u0004\u0018\u00010\u00010?H\u0080@\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020=H\u0000\u00a2\u0006\u0004\u0008E\u0010FJ#\u0010L\u001a\u00020K2\u0006\u0010H\u001a\u00020G2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010IH\u0017\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010Q\u001a\u00020P2\u0006\u0010O\u001a\u00020NH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008S\u0010\u0003J\u000f\u0010T\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008T\u0010\u0003J\u000f\u0010U\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008U\u0010\u0003J\u0017\u0010W\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ#\u0010[\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010Y2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000ZH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010_\u001a\u00020\u00042\u0006\u0010^\u001a\u00020]H\u0015\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010c\u001a\u00020\u00042\u0006\u0010b\u001a\u00020aH\u0005\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010e\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008e\u0010FR\u001e\u0010i\u001a\u0004\u0018\u00010]8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u0012\u0004\u0008h\u0010\u0003R\u0016\u0010l\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010o\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010s\u001a\u00020p8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010u\u001a\u00020p8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008t\u0010rR\u0016\u0010x\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010{\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u001b\u0010\u0080\u0001\u001a\u00020|8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010}\u001a\u0004\u0008~\u0010\u007fR\u0017\u0010\u0081\u0001\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u000bR(\u0010\u0085\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0082\u0001\u0018\u00010\u001d8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000e\n\u0005\u0008;\u0010\u0083\u0001\u0012\u0005\u0008\u0084\u0001\u0010\u0003R\u001b\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008S\u0010\u0087\u0001R$\u0010\u008f\u0001\u001a\n\u0012\u0005\u0012\u00030\u008a\u00010\u0089\u00018G\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\'\u0010\u0092\u0001\u001a\u0013\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u0004\u0012\u00020\u00010\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008Q\u0010\u0091\u0001R&\u0010\u0096\u0001\u001a\u00020=8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0004\u0008!\u0010\u000b\u001a\u0005\u0008\u0093\u0001\u0010F\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0017\u0010\u0099\u0001\u001a\u00020p8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0017\u0010\u009c\u0001\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0016\u0010\u009e\u0001\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009d\u0001\u0010+R0\u0010\u00a0\u0001\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u001d0\u00198@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009f\u0001\u00104R\u0016\u0010\u00a2\u0001\u001a\u00020=8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a1\u0001\u0010FR\u0012\u0010\u00a3\u0001\u001a\u00020=8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010FR\u0015\u0010\u00a4\u0001\u001a\u00020=8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010F\u00a8\u0006\u00a7\u0001"
    }
    d2 = {
        "Landroidx/room/RoomDatabase;",
        "",
        "<init>",
        "()V",
        "",
        "U",
        "N",
        "O",
        "T",
        "Lkotlin/Function0;",
        "body",
        "Z",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Lkotlin/reflect/KClass;",
        "kclass",
        "converter",
        "h",
        "(Lkotlin/reflect/KClass;Ljava/lang/Object;)V",
        "Landroidx/room/c;",
        "configuration",
        "M",
        "(Landroidx/room/c;)V",
        "Landroidx/room/v;",
        "p",
        "(Landroidx/room/c;)Landroidx/room/v;",
        "",
        "Ljava/lang/Class;",
        "Lp4/a;",
        "autoMigrationSpecs",
        "",
        "Lp4/b;",
        "v",
        "(Ljava/util/Map;)Ljava/util/List;",
        "n",
        "config",
        "Ls4/e;",
        "s",
        "(Landroidx/room/c;)Ls4/e;",
        "Landroidx/room/g0;",
        "r",
        "()Landroidx/room/g0;",
        "Landroidx/room/InvalidationTracker;",
        "q",
        "()Landroidx/room/InvalidationTracker;",
        "Lkotlinx/coroutines/o0;",
        "x",
        "()Lkotlinx/coroutines/o0;",
        "Lkotlin/coroutines/CoroutineContext;",
        "A",
        "()Lkotlin/coroutines/CoroutineContext;",
        "H",
        "F",
        "()Ljava/util/Map;",
        "D",
        "",
        "C",
        "()Ljava/util/Set;",
        "B",
        "i",
        "j",
        "R",
        "",
        "isReadOnly",
        "Lkotlin/Function2;",
        "Landroidx/room/Transactor;",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "f0",
        "(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "K",
        "()Z",
        "Ls4/g;",
        "query",
        "Landroid/os/CancellationSignal;",
        "signal",
        "Landroid/database/Cursor;",
        "W",
        "(Ls4/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;",
        "",
        "sql",
        "Ls4/h;",
        "m",
        "(Ljava/lang/String;)Ls4/h;",
        "k",
        "t",
        "e0",
        "Ljava/lang/Runnable;",
        "a0",
        "(Ljava/lang/Runnable;)V",
        "V",
        "Ljava/util/concurrent/Callable;",
        "Y",
        "(Ljava/util/concurrent/Callable;)Ljava/lang/Object;",
        "Ls4/d;",
        "db",
        "Q",
        "(Ls4/d;)V",
        "Lr4/b;",
        "connection",
        "P",
        "(Lr4/b;)V",
        "L",
        "a",
        "Ls4/d;",
        "getMDatabase$annotations",
        "mDatabase",
        "b",
        "Lkotlinx/coroutines/o0;",
        "coroutineScope",
        "c",
        "Lkotlin/coroutines/CoroutineContext;",
        "transactionContext",
        "Ljava/util/concurrent/Executor;",
        "d",
        "Ljava/util/concurrent/Executor;",
        "internalQueryExecutor",
        "e",
        "internalTransactionExecutor",
        "f",
        "Landroidx/room/v;",
        "connectionManager",
        "g",
        "Landroidx/room/InvalidationTracker;",
        "internalTracker",
        "Lo4/a;",
        "Lo4/a;",
        "w",
        "()Lo4/a;",
        "closeBarrier",
        "allowMainThreadQueries",
        "Landroidx/room/RoomDatabase$b;",
        "Ljava/util/List;",
        "getMCallbacks$annotations",
        "mCallbacks",
        "Landroidx/room/support/AutoCloser;",
        "Landroidx/room/support/AutoCloser;",
        "autoCloser",
        "Ljava/lang/ThreadLocal;",
        "",
        "l",
        "Ljava/lang/ThreadLocal;",
        "G",
        "()Ljava/lang/ThreadLocal;",
        "suspendingTransactionId",
        "",
        "Ljava/util/Map;",
        "typeConverters",
        "J",
        "setUseTempTrackingTable$room_runtime_release",
        "(Z)V",
        "useTempTrackingTable",
        "I",
        "()Ljava/util/concurrent/Executor;",
        "transactionExecutor",
        "z",
        "()Ls4/e;",
        "openHelper",
        "y",
        "invalidationTracker",
        "E",
        "requiredTypeConverterClassesMap",
        "S",
        "isOpen",
        "isOpenInternal",
        "isMainThread",
        "o",
        "JournalMode",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final o:Landroidx/room/RoomDatabase$c;


# instance fields
.field public volatile a:Ls4/d;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b:Lkotlinx/coroutines/o0;

.field public c:Lkotlin/coroutines/CoroutineContext;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Landroidx/room/v;

.field public g:Landroidx/room/InvalidationTracker;

.field public final h:Lo4/a;

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/room/RoomDatabase$b;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public k:Landroidx/room/support/AutoCloser;

.field public final l:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/RoomDatabase$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/RoomDatabase$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/RoomDatabase;->o:Landroidx/room/RoomDatabase$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo4/a;

    new-instance v1, Landroidx/room/RoomDatabase$closeBarrier$1;

    invoke-direct {v1, p0}, Landroidx/room/RoomDatabase$closeBarrier$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lo4/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->h:Lo4/a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->l:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->m:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->n:Z

    return-void
.end method

.method public static synthetic X(Landroidx/room/RoomDatabase;Ls4/g;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase;->W(Ls4/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lr4/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/RoomDatabase;->d0(Lkotlin/jvm/functions/Function0;Lr4/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/room/RoomDatabase;->c0(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Ljava/lang/Runnable;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroidx/room/RoomDatabase;Ls4/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/RoomDatabase;->l(Landroidx/room/RoomDatabase;Ls4/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Runnable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/room/RoomDatabase;->b0(Ljava/lang/Runnable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Lkotlin/jvm/functions/Function0;Lr4/b;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/room/RoomDatabase;Ls4/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/RoomDatabase;->u(Landroidx/room/RoomDatabase;Ls4/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/room/RoomDatabase;Landroidx/room/c;)Ls4/e;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/RoomDatabase;->o(Landroidx/room/RoomDatabase;Landroidx/room/c;)Ls4/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->U()V

    return-void
.end method

.method public static final l(Landroidx/room/RoomDatabase;Ls4/d;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->N()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o(Landroidx/room/RoomDatabase;Landroidx/room/c;)Ls4/e;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->s(Landroidx/room/c;)Ls4/e;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Landroidx/room/RoomDatabase;Ls4/d;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->O()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->b:Lkotlinx/coroutines/o0;

    if-nez v0, :cond_0

    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/o0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lp4/a;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->C()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/k;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lp4/a;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {}, Lkotlin/collections/z;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "*>;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->F()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/k;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/u;->e(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/a;->e(II)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4}, Lkotlin/jvm/JvmClassMappingKt;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/k;->v(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/JvmClassMappingKt;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final E()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "*>;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->D()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/v;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final G()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/RoomDatabase;->l:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public final H()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->c:Lkotlin/coroutines/CoroutineContext;

    if-nez v0, :cond_0

    const-string v0, "transactionContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public I()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v0, "internalTransactionExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->n:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->f:Landroidx/room/v;

    if-nez v0, :cond_0

    const-string v0, "connectionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/room/v;->G()Ls4/e;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->z()Ls4/e;

    move-result-object v0

    invoke-interface {v0}, Ls4/e;->getWritableDatabase()Ls4/d;

    move-result-object v0

    invoke-interface {v0}, Ls4/d;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M(Landroidx/room/c;)V
    .locals 7

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/room/c;->d()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->n:Z

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->p(Landroidx/room/c;)Landroidx/room/v;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->f:Landroidx/room/v;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->q()Landroidx/room/InvalidationTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->g:Landroidx/room/InvalidationTracker;

    invoke-static {p0, p1}, Landroidx/room/c0;->a(Landroidx/room/RoomDatabase;Landroidx/room/c;)V

    invoke-static {p0, p1}, Landroidx/room/c0;->c(Landroidx/room/RoomDatabase;Landroidx/room/c;)V

    iget-object v0, p1, Landroidx/room/c;->v:Lkotlin/coroutines/CoroutineContext;

    const/4 v1, 0x1

    const-string v2, "internalQueryExecutor"

    const-string v3, "coroutineScope"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    sget-object v5, Lkotlin/coroutines/ContinuationInterceptor;->i1:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-interface {v0, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/j0;

    invoke-static {v0}, Lkotlinx/coroutines/o1;->a(Lkotlinx/coroutines/j0;)Ljava/util/concurrent/Executor;

    move-result-object v5

    iput-object v5, p0, Landroidx/room/RoomDatabase;->d:Ljava/util/concurrent/Executor;

    new-instance v6, Landroidx/room/o0;

    if-nez v5, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v5, v4

    :cond_0
    invoke-direct {v6, v5}, Landroidx/room/o0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v6, p0, Landroidx/room/RoomDatabase;->e:Ljava/util/concurrent/Executor;

    iget-object v2, p1, Landroidx/room/c;->v:Lkotlin/coroutines/CoroutineContext;

    sget-object v5, Lkotlinx/coroutines/v1;->k1:Lkotlinx/coroutines/v1$b;

    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/v1;

    iget-object v5, p1, Landroidx/room/c;->v:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2}, Lkotlinx/coroutines/n2;->a(Lkotlinx/coroutines/v1;)Lkotlinx/coroutines/z;

    move-result-object v2

    invoke-interface {v5, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v2

    iput-object v2, p0, Landroidx/room/RoomDatabase;->b:Lkotlinx/coroutines/o0;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->K()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/room/RoomDatabase;->b:Lkotlinx/coroutines/o0;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    invoke-interface {v2}, Lkotlinx/coroutines/o0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/j0;->limitedParallelism(I)Lkotlinx/coroutines/j0;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/room/RoomDatabase;->b:Lkotlinx/coroutines/o0;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/o0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/room/RoomDatabase;->c:Lkotlin/coroutines/CoroutineContext;

    goto :goto_1

    :cond_4
    iget-object v0, p1, Landroidx/room/c;->h:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/room/RoomDatabase;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/room/o0;

    iget-object v5, p1, Landroidx/room/c;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v5}, Landroidx/room/o0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->e:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    invoke-static {v0}, Lkotlinx/coroutines/o1;->b(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/j0;

    move-result-object v0

    invoke-static {v4, v1, v4}, Lkotlinx/coroutines/n2;->b(Lkotlinx/coroutines/v1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->b:Lkotlinx/coroutines/o0;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/o0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/RoomDatabase;->e:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_7

    const-string v1, "internalTransactionExecutor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v4

    :cond_7
    invoke-static {v1}, Lkotlinx/coroutines/o1;->b(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/j0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->c:Lkotlin/coroutines/CoroutineContext;

    :goto_1
    iget-boolean v0, p1, Landroidx/room/c;->f:Z

    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->i:Z

    iget-object v0, p0, Landroidx/room/RoomDatabase;->f:Landroidx/room/v;

    const-string v1, "connectionManager"

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v4

    :cond_8
    invoke-virtual {v0}, Landroidx/room/v;->G()Ls4/e;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v4

    goto :goto_3

    :cond_a
    :goto_2
    instance-of v2, v0, Landroidx/room/support/m;

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    instance-of v2, v0, Landroidx/room/d;

    if-eqz v2, :cond_9

    check-cast v0, Landroidx/room/d;

    invoke-interface {v0}, Landroidx/room/d;->getDelegate()Ls4/e;

    move-result-object v0

    goto :goto_2

    :goto_3
    check-cast v0, Landroidx/room/support/m;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroidx/room/support/m;->h(Landroidx/room/c;)V

    :cond_c
    iget-object v0, p0, Landroidx/room/RoomDatabase;->f:Landroidx/room/v;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v4

    :cond_d
    invoke-virtual {v0}, Landroidx/room/v;->G()Ls4/e;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v4

    goto :goto_5

    :cond_f
    :goto_4
    instance-of v1, v0, Landroidx/room/support/AutoClosingRoomOpenHelper;

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    instance-of v1, v0, Landroidx/room/d;

    if-eqz v1, :cond_e

    check-cast v0, Landroidx/room/d;

    invoke-interface {v0}, Landroidx/room/d;->getDelegate()Ls4/e;

    move-result-object v0

    goto :goto_4

    :goto_5
    check-cast v0, Landroidx/room/support/AutoClosingRoomOpenHelper;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper;->d()Landroidx/room/support/AutoCloser;

    move-result-object v1

    iput-object v1, p0, Landroidx/room/RoomDatabase;->k:Landroidx/room/support/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper;->d()Landroidx/room/support/AutoCloser;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/RoomDatabase;->b:Lkotlinx/coroutines/o0;

    if-nez v2, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    move-object v4, v2

    :goto_6
    invoke-virtual {v1, v4}, Landroidx/room/support/AutoCloser;->k(Lkotlinx/coroutines/o0;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->y()Landroidx/room/InvalidationTracker;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper;->d()Landroidx/room/support/AutoCloser;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->A(Landroidx/room/support/AutoCloser;)V

    :cond_12
    iget-object v0, p1, Landroidx/room/c;->j:Landroid/content/Intent;

    if-eqz v0, :cond_14

    iget-object v0, p1, Landroidx/room/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->y()Landroidx/room/InvalidationTracker;

    move-result-object v0

    iget-object v1, p1, Landroidx/room/c;->a:Landroid/content/Context;

    iget-object v2, p1, Landroidx/room/c;->b:Ljava/lang/String;

    iget-object p1, p1, Landroidx/room/c;->j:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/room/InvalidationTracker;->p(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_7

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_7
    return-void
.end method

.method public final N()V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->z()Ls4/e;

    move-result-object v0

    invoke-interface {v0}, Ls4/e;->getWritableDatabase()Ls4/d;

    move-result-object v0

    invoke-interface {v0}, Ls4/d;->u0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->y()Landroidx/room/InvalidationTracker;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/InvalidationTracker;->D()V

    :cond_0
    invoke-interface {v0}, Ls4/d;->y0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ls4/d;->K()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ls4/d;->A()V

    :goto_0
    return-void
.end method

.method public final O()V
    .locals 1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->z()Ls4/e;

    move-result-object v0

    invoke-interface {v0}, Ls4/e;->getWritableDatabase()Ls4/d;

    move-result-object v0

    invoke-interface {v0}, Ls4/d;->L()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->y()Landroidx/room/InvalidationTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->x()V

    :cond_0
    return-void
.end method

.method public final P(Lr4/b;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->y()Landroidx/room/InvalidationTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker;->q(Lr4/b;)V

    return-void
.end method

.method public Q(Ls4/d;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/driver/a;

    invoke-direct {v0, p1}, Landroidx/room/driver/a;-><init>(Ls4/d;)V

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->P(Lr4/b;)V

    return-void
.end method

.method public final R()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->k:Landroidx/room/support/AutoCloser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->m()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/room/RoomDatabase;->f:Landroidx/room/v;

    if-nez v0, :cond_1

    const-string v0, "connectionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroidx/room/v;->J()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->f:Landroidx/room/v;

    if-nez v0, :cond_0

    const-string v0, "connectionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/room/v;->J()Z

    move-result v0

    return v0
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Landroidx/room/RoomDatabase;->b:Lkotlinx/coroutines/o0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p0;->d(Lkotlinx/coroutines/o0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->y()Landroidx/room/InvalidationTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->B()V

    iget-object v0, p0, Landroidx/room/RoomDatabase;->f:Landroidx/room/v;

    if-nez v0, :cond_1

    const-string v0, "connectionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroidx/room/v;->F()V

    return-void
.end method

.method public final V(Ls4/g;)Landroid/database/Cursor;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/room/RoomDatabase;->X(Landroidx/room/RoomDatabase;Ls4/g;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public W(Ls4/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->j()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->z()Ls4/e;

    move-result-object v0

    invoke-interface {v0}, Ls4/e;->getWritableDatabase()Ls4/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ls4/d;->k0(Ls4/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->z()Ls4/e;

    move-result-object p2

    invoke-interface {p2}, Ls4/e;->getWritableDatabase()Ls4/d;

    move-result-object p2

    invoke-interface {p2, p1}, Ls4/d;->g0(Ls4/g;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public Y(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/z;

    invoke-direct {v0, p1}, Landroidx/room/z;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->Z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->k()V

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->t()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->t()V

    throw p1

    :cond_0
    new-instance v0, Landroidx/room/a0;

    invoke-direct {v0, p1}, Landroidx/room/a0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a0(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/b0;

    invoke-direct {v0, p1}, Landroidx/room/b0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->Z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public e0()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->z()Ls4/e;

    move-result-object v0

    invoke-interface {v0}, Ls4/e;->getWritableDatabase()Ls4/d;

    move-result-object v0

    invoke-interface {v0}, Ls4/d;->I()V

    return-void
.end method

.method public final f0(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/Transactor;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/RoomDatabase;->f:Landroidx/room/v;

    if-nez v0, :cond_0

    const-string v0, "connectionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/v;->K(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lkotlin/reflect/KClass;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "kclass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/RoomDatabase;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->R()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    iget-object v0, p0, Landroidx/room/RoomDatabase;->k:Landroidx/room/support/AutoCloser;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->N()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/room/y;

    invoke-direct {v1, p0}, Landroidx/room/y;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public m(Ljava/lang/String;)Ls4/h;
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->j()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->z()Ls4/e;

    move-result-object v0

    invoke-interface {v0}, Ls4/e;->getWritableDatabase()Ls4/d;

    move-result-object v0

    invoke-interface {v0, p1}, Ls4/d;->V(Ljava/lang/String;)Ls4/h;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lp4/a;",
            ">;+",
            "Lp4/a;",
            ">;)",
            "Ljava/util/List<",
            "Lp4/b;",
            ">;"
        }
    .end annotation

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/u;->e(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KClass;

    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->a(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->v(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroidx/room/c;)Landroidx/room/v;
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->r()Landroidx/room/g0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/room/f0;
    :try_end_0
    .catch Lkotlin/NotImplementedError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Landroidx/room/v;

    new-instance v1, Landroidx/room/x;

    invoke-direct {v1, p0}, Landroidx/room/x;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-direct {v0, p1, v1}, Landroidx/room/v;-><init>(Landroidx/room/c;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/room/v;

    invoke-direct {v1, p1, v0}, Landroidx/room/v;-><init>(Landroidx/room/c;Landroidx/room/f0;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public abstract q()Landroidx/room/InvalidationTracker;
.end method

.method public r()Landroidx/room/g0;
    .locals 3

    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public s(Landroidx/room/c;)Ls4/e;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public t()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/room/RoomDatabase;->k:Landroidx/room/support/AutoCloser;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->O()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/room/w;

    invoke-direct {v1, p0}, Landroidx/room/w;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public v(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lp4/a;",
            ">;",
            "Lp4/a;",
            ">;)",
            "Ljava/util/List<",
            "Lp4/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lkotlin/jvm/JvmSuppressWildcards;
    .end annotation

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/j;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lo4/a;
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->h:Lo4/a;

    return-object v0
.end method

.method public final x()Lkotlinx/coroutines/o0;
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->b:Lkotlinx/coroutines/o0;

    if-nez v0, :cond_0

    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public y()Landroidx/room/InvalidationTracker;
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->g:Landroidx/room/InvalidationTracker;

    if-nez v0, :cond_0

    const-string v0, "internalTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public z()Ls4/e;
    .locals 2

    iget-object v0, p0, Landroidx/room/RoomDatabase;->f:Landroidx/room/v;

    if-nez v0, :cond_0

    const-string v0, "connectionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/room/v;->G()Ls4/e;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
