.class public abstract Lcom/transsion/postdetail/layer/local/a0;
.super Lcom/transsion/postdetail/layer/BaseLayer;

# interfaces
.implements Lmr/d;
.implements Lcom/transsion/player/orplayer/e;
.implements Lcom/transsion/baselib/report/k$a;
.implements Lcom/transsion/ad/strategy/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/layer/local/a0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0011\u0010!\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0011\u0010&\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010,\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008.\u0010\u000cJ\u000f\u0010/\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008/\u0010\u000cJ\u000f\u00100\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00080\u0010\u000cJ\u000f\u00101\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00081\u0010\u000cJ\u0017\u00104\u001a\u00020\n2\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00084\u00105J\u001f\u00107\u001a\u00020\n2\u0006\u00106\u001a\u00020(2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00089\u0010\u000cJ\u000f\u0010:\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008:\u0010\u000cJ\u000f\u0010;\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008;\u0010\u000cJ\u0017\u0010=\u001a\u00020\n2\u0006\u0010<\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008?\u0010\u000cJ\u0017\u0010@\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0013J\u0017\u0010C\u001a\u00020\n2\u0006\u0010B\u001a\u00020AH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008E\u0010*J\u000f\u0010F\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008F\u0010*J\u000f\u0010G\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008G\u0010\u000cJ\u001d\u0010J\u001a\u0010\u0012\u0004\u0012\u00020I\u0012\u0006\u0012\u0004\u0018\u00010I0HH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0011\u0010M\u001a\u0004\u0018\u00010LH&\u00a2\u0006\u0004\u0008M\u0010NJ\u0011\u0010P\u001a\u0004\u0018\u00010OH&\u00a2\u0006\u0004\u0008P\u0010QJ\u0011\u0010R\u001a\u0004\u0018\u00010OH&\u00a2\u0006\u0004\u0008R\u0010QJ\u0011\u0010T\u001a\u0004\u0018\u00010SH&\u00a2\u0006\u0004\u0008T\u0010UJ\u0011\u0010V\u001a\u0004\u0018\u00010OH&\u00a2\u0006\u0004\u0008V\u0010QJ\u0011\u0010W\u001a\u0004\u0018\u00010OH&\u00a2\u0006\u0004\u0008W\u0010QJ\u0011\u0010Y\u001a\u0004\u0018\u00010XH&\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0011\u0010\\\u001a\u0004\u0018\u00010[H&\u00a2\u0006\u0004\u0008\\\u0010]J\u0011\u0010_\u001a\u0004\u0018\u00010^H&\u00a2\u0006\u0004\u0008_\u0010`J\u0011\u0010b\u001a\u0004\u0018\u00010aH&\u00a2\u0006\u0004\u0008b\u0010cJ\u0011\u0010d\u001a\u0004\u0018\u00010OH&\u00a2\u0006\u0004\u0008d\u0010QJ\u0011\u0010e\u001a\u0004\u0018\u00010^H&\u00a2\u0006\u0004\u0008e\u0010`J\u0011\u0010g\u001a\u0004\u0018\u00010fH&\u00a2\u0006\u0004\u0008g\u0010hJ\u0011\u0010j\u001a\u0004\u0018\u00010iH&\u00a2\u0006\u0004\u0008j\u0010kJ\u0011\u0010l\u001a\u0004\u0018\u00010^H&\u00a2\u0006\u0004\u0008l\u0010`J\u0011\u0010m\u001a\u0004\u0018\u00010^H&\u00a2\u0006\u0004\u0008m\u0010`J\u0011\u0010n\u001a\u0004\u0018\u00010OH&\u00a2\u0006\u0004\u0008n\u0010QJ\u0011\u0010o\u001a\u0004\u0018\u00010[H&\u00a2\u0006\u0004\u0008o\u0010]J\u0011\u0010p\u001a\u0004\u0018\u00010^H&\u00a2\u0006\u0004\u0008p\u0010`J\u0011\u0010q\u001a\u0004\u0018\u00010^H&\u00a2\u0006\u0004\u0008q\u0010`J\u0011\u0010r\u001a\u0004\u0018\u00010^H&\u00a2\u0006\u0004\u0008r\u0010`J\u0011\u0010t\u001a\u0004\u0018\u00010sH&\u00a2\u0006\u0004\u0008t\u0010uJ\u0011\u0010v\u001a\u0004\u0018\u00010[H&\u00a2\u0006\u0004\u0008v\u0010]J\u0011\u0010w\u001a\u0004\u0018\u00010sH&\u00a2\u0006\u0004\u0008w\u0010uJ\u0011\u0010x\u001a\u0004\u0018\u00010sH&\u00a2\u0006\u0004\u0008x\u0010uJ\u0011\u0010y\u001a\u0004\u0018\u00010[H&\u00a2\u0006\u0004\u0008y\u0010]J\u0011\u0010z\u001a\u0004\u0018\u00010[H&\u00a2\u0006\u0004\u0008z\u0010]J\u0011\u0010{\u001a\u0004\u0018\u00010fH&\u00a2\u0006\u0004\u0008{\u0010hJ\u0011\u0010}\u001a\u0004\u0018\u00010|H&\u00a2\u0006\u0004\u0008}\u0010~J\u0011\u0010\u007f\u001a\u0004\u0018\u00010^H&\u00a2\u0006\u0004\u0008\u007f\u0010`J\u0013\u0010\u0080\u0001\u001a\u0004\u0018\u00010^H&\u00a2\u0006\u0005\u0008\u0080\u0001\u0010`J\u0013\u0010\u0081\u0001\u001a\u0004\u0018\u00010OH&\u00a2\u0006\u0005\u0008\u0081\u0001\u0010QJ\u0013\u0010\u0082\u0001\u001a\u0004\u0018\u00010OH&\u00a2\u0006\u0005\u0008\u0082\u0001\u0010QJ\u0013\u0010\u0083\u0001\u001a\u0004\u0018\u00010^H&\u00a2\u0006\u0005\u0008\u0083\u0001\u0010`J\u0013\u0010\u0084\u0001\u001a\u0004\u0018\u00010^H&\u00a2\u0006\u0005\u0008\u0084\u0001\u0010`J\u0013\u0010\u0085\u0001\u001a\u0004\u0018\u00010XH&\u00a2\u0006\u0005\u0008\u0085\u0001\u0010ZJ\u0013\u0010\u0086\u0001\u001a\u0004\u0018\u00010OH&\u00a2\u0006\u0005\u0008\u0086\u0001\u0010QJ\u0013\u0010\u0088\u0001\u001a\u00030\u0087\u0001H&\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u0011\u0010\u008a\u0001\u001a\u00020\nH\u0016\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\u000cJ\u0011\u0010\u008b\u0001\u001a\u00020\nH&\u00a2\u0006\u0005\u0008\u008b\u0001\u0010\u000cJ\u0011\u0010\u008c\u0001\u001a\u00020(H&\u00a2\u0006\u0005\u0008\u008c\u0001\u0010*J\u0013\u0010\u008d\u0001\u001a\u0004\u0018\u00010fH&\u00a2\u0006\u0005\u0008\u008d\u0001\u0010hJ\u0013\u0010\u008e\u0001\u001a\u0004\u0018\u00010OH&\u00a2\u0006\u0005\u0008\u008e\u0001\u0010QJ\u001a\u0010\u0090\u0001\u001a\u00020\n2\u0007\u0010\u008f\u0001\u001a\u00020(H\u0004\u00a2\u0006\u0005\u0008\u0090\u0001\u0010>J\u0011\u0010\u008f\u0001\u001a\u00020(H\u0016\u00a2\u0006\u0005\u0008\u008f\u0001\u0010*J%\u0010\u0093\u0001\u001a\u00020\n2\u0007\u0010\u0091\u0001\u001a\u00020O2\u0008\u0010\u0092\u0001\u001a\u00030\u0087\u0001H\u0016\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J?\u0010\u009a\u0001\u001a\u00020\n2\u0007\u0010\u0095\u0001\u001a\u00020I2\u0007\u0010\u0096\u0001\u001a\u00020I2\u0007\u0010\u0097\u0001\u001a\u00020I2\u0007\u0010\u0098\u0001\u001a\u00020(2\u0007\u0010\u0099\u0001\u001a\u00020(H\u0016\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u001c\u0010\u009c\u0001\u001a\u00020\n2\u0008\u0010\u0092\u0001\u001a\u00030\u0087\u0001H\u0016\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u001c\u0010\u00a0\u0001\u001a\u00020\n2\u0008\u0010\u009f\u0001\u001a\u00030\u009e\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u0011\u0010\u00a2\u0001\u001a\u00020\nH\u0016\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010\u000cJ\u001a\u0010\u00a4\u0001\u001a\u00020\n2\u0007\u0010\u00a3\u0001\u001a\u00020(H\u0004\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010>J\u001c\u0010\u00a6\u0001\u001a\u00020\n2\t\u0008\u0002\u0010\u00a5\u0001\u001a\u00020(H\u0016\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010>J/\u0010\u00aa\u0001\u001a\u00020\n2\t\u0010\u00a7\u0001\u001a\u0004\u0018\u00010A2\u0007\u0010\u00a8\u0001\u001a\u00020I2\u0007\u0010\u00a9\u0001\u001a\u00020(H\u0016\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J\u0011\u0010\u00ac\u0001\u001a\u00020(H\u0004\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010*J+\u0010\u00b0\u0001\u001a\u00020\n2\u000c\u0008\u0002\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00ad\u00012\t\u0008\u0002\u0010\u00af\u0001\u001a\u00020(H\u0004\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J+\u0010\u00b2\u0001\u001a\u00020\n2\u000c\u0008\u0002\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00ad\u00012\t\u0008\u0002\u0010\u00af\u0001\u001a\u00020(H\u0016\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b1\u0001J\u0011\u0010\u00b3\u0001\u001a\u00020\nH\u0004\u00a2\u0006\u0005\u0008\u00b3\u0001\u0010\u000cJ$\u0010\u00b6\u0001\u001a\u00020\n2\u0007\u0010\u00b4\u0001\u001a\u00020\u00142\u0007\u0010\u00b5\u0001\u001a\u00020\u0014H\u0016\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J$\u0010\u00b8\u0001\u001a\u00020\n2\u0007\u0010\u00b4\u0001\u001a\u00020\u00142\u0007\u0010\u00b5\u0001\u001a\u00020\u0014H\u0016\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b7\u0001J$\u0010\u00ba\u0001\u001a\u00020\n2\u0007\u0010\u00b9\u0001\u001a\u00020(2\u0007\u0010\u00a5\u0001\u001a\u00020(H\u0016\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J\u001c\u0010\u00be\u0001\u001a\u00020\n2\u0008\u0010\u00bd\u0001\u001a\u00030\u00bc\u0001H\u0016\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J$\u0010\u00c2\u0001\u001a\u00020\n2\u0007\u0010\u00c0\u0001\u001a\u00020O2\u0007\u0010\u00c1\u0001\u001a\u00020(H\u0016\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001J\u001b\u0010\u00c4\u0001\u001a\u00020\n2\u0007\u0010\u00c0\u0001\u001a\u00020OH\u0016\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001J\u001b\u0010\u00c7\u0001\u001a\u00020\n2\u0007\u0010\u00c6\u0001\u001a\u00020IH\u0016\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001J\u0011\u0010\u00c9\u0001\u001a\u00020\nH\u0016\u00a2\u0006\u0005\u0008\u00c9\u0001\u0010\u000cJ\u001e\u0010\u00cc\u0001\u001a\u00020\n2\n\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00ca\u0001H\u0016\u00a2\u0006\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001J\u001e\u0010\u00ce\u0001\u001a\u00020\n2\n\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00ca\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ce\u0001\u0010\u00cd\u0001J\u001a\u0010\u00d0\u0001\u001a\u00020\n2\u0007\u0010\u00cf\u0001\u001a\u00020(H\u0016\u00a2\u0006\u0005\u0008\u00d0\u0001\u0010>J\u001a\u0010\u00d1\u0001\u001a\u00020\n2\u0007\u0010\u00cf\u0001\u001a\u00020(H\u0016\u00a2\u0006\u0005\u0008\u00d1\u0001\u0010>J\u001e\u0010\u00d2\u0001\u001a\u00020\n2\n\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00ca\u0001H\u0016\u00a2\u0006\u0006\u0008\u00d2\u0001\u0010\u00cd\u0001J\u001a\u0010\u00d3\u0001\u001a\u00020\n2\u0007\u0010\u00b9\u0001\u001a\u00020(H\u0014\u00a2\u0006\u0005\u0008\u00d3\u0001\u0010>J&\u0010\u00d4\u0001\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\n\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00ca\u0001H\u0016\u00a2\u0006\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001J\'\u0010\u00d7\u0001\u001a\u00020\n2\u0013\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u00d6\u0001H\u0016\u00a2\u0006\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001J\u001e\u0010\u00d9\u0001\u001a\u00020\n2\n\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00ca\u0001H\u0016\u00a2\u0006\u0006\u0008\u00d9\u0001\u0010\u00cd\u0001J\u001e\u0010\u00da\u0001\u001a\u00020\n2\n\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00ca\u0001H\u0016\u00a2\u0006\u0006\u0008\u00da\u0001\u0010\u00cd\u0001J(\u0010\u00dd\u0001\u001a\u00020\n2\u0008\u0010\u00dc\u0001\u001a\u00030\u00db\u00012\n\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00ca\u0001H\u0016\u00a2\u0006\u0006\u0008\u00dd\u0001\u0010\u00de\u0001J\u0011\u0010\u00df\u0001\u001a\u00020\nH\u0016\u00a2\u0006\u0005\u0008\u00df\u0001\u0010\u000cJ\u001b\u0010\u00e1\u0001\u001a\u00020\n2\u0007\u0010\u00e0\u0001\u001a\u00020IH\u0016\u00a2\u0006\u0006\u0008\u00e1\u0001\u0010\u00c8\u0001J#\u0010\u00e3\u0001\u001a\u00020\n2\u0007\u0010\u00e2\u0001\u001a\u00020I2\u0006\u0010+\u001a\u00020\u0010H\u0016\u00a2\u0006\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001J\u0011\u0010\u00e5\u0001\u001a\u00020\nH\u0016\u00a2\u0006\u0005\u0008\u00e5\u0001\u0010\u000cJ\u001a\u0010\u00e7\u0001\u001a\u00020\n2\u0007\u0010\u00e6\u0001\u001a\u00020(H\u0016\u00a2\u0006\u0005\u0008\u00e7\u0001\u0010>J\u0011\u0010\u00e8\u0001\u001a\u00020\nH\u0016\u00a2\u0006\u0005\u0008\u00e8\u0001\u0010\u000cJ\u0011\u0010\u00e9\u0001\u001a\u00020\nH\u0016\u00a2\u0006\u0005\u0008\u00e9\u0001\u0010\u000cJ\u0011\u0010\u00ea\u0001\u001a\u00020\nH\u0016\u00a2\u0006\u0005\u0008\u00ea\u0001\u0010\u000cJ\u0011\u0010\u00eb\u0001\u001a\u00020\nH\u0016\u00a2\u0006\u0005\u0008\u00eb\u0001\u0010\u000cJ\u0011\u0010\u00ec\u0001\u001a\u00020\nH\u0016\u00a2\u0006\u0005\u0008\u00ec\u0001\u0010\u000cJ\u0011\u0010\u00ed\u0001\u001a\u00020\nH\u0016\u00a2\u0006\u0005\u0008\u00ed\u0001\u0010\u000cJ\u0011\u0010\u00ee\u0001\u001a\u00020\nH\u0016\u00a2\u0006\u0005\u0008\u00ee\u0001\u0010\u000cJ\u0011\u0010\u00ef\u0001\u001a\u00020\nH\u0016\u00a2\u0006\u0005\u0008\u00ef\u0001\u0010\u000cJ\u000f\u0010\u00f0\u0001\u001a\u00020\n\u00a2\u0006\u0005\u0008\u00f0\u0001\u0010\u000cJ\u000f\u0010\u00f1\u0001\u001a\u00020\n\u00a2\u0006\u0005\u0008\u00f1\u0001\u0010\u000cJ$\u0010\u00f4\u0001\u001a\u00020\n2\u0008\u0010\u00f3\u0001\u001a\u00030\u00f2\u00012\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001J\u001e\u0010\u00f6\u0001\u001a\u00020\n2\n\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00ca\u0001H\u0016\u00a2\u0006\u0006\u0008\u00f6\u0001\u0010\u00cd\u0001J\u0011\u0010\u00f7\u0001\u001a\u00020\nH\u0004\u00a2\u0006\u0005\u0008\u00f7\u0001\u0010\u000cJ\u0011\u0010\u00f8\u0001\u001a\u00020(H\u0016\u00a2\u0006\u0005\u0008\u00f8\u0001\u0010*J$\u0010\u00f9\u0001\u001a\u00020\n2\u0007\u0010\u0096\u0001\u001a\u00020I2\u0007\u0010\u0095\u0001\u001a\u00020IH\u0016\u00a2\u0006\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001J\u001e\u0010\u00fd\u0001\u001a\u00020\n2\n\u0010\u00fc\u0001\u001a\u0005\u0018\u00010\u00fb\u0001H\u0014\u00a2\u0006\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001J\u001c\u0010\u0080\u0002\u001a\u00020\n2\u0008\u0010\u009f\u0001\u001a\u00030\u00ff\u0001H\u0016\u00a2\u0006\u0006\u0008\u0080\u0002\u0010\u0081\u0002J%\u0010\u0083\u0002\u001a\u00020\n2\u0006\u0010B\u001a\u00020A2\t\u0008\u0002\u0010\u0082\u0002\u001a\u00020(H\u0004\u00a2\u0006\u0006\u0008\u0083\u0002\u0010\u0084\u0002J\u001b\u0010\u0086\u0002\u001a\u00020\n2\t\u0010\u0085\u0002\u001a\u0004\u0018\u00010I\u00a2\u0006\u0006\u0008\u0086\u0002\u0010\u00c8\u0001J\u001c\u0010\u0088\u0002\u001a\u00020\n2\u0008\u0010\u00e0\u0001\u001a\u00030\u0087\u0002H\u0016\u00a2\u0006\u0006\u0008\u0088\u0002\u0010\u0089\u0002J\u001a\u0010\u008b\u0002\u001a\u00020\n2\u0007\u0010\u008a\u0002\u001a\u00020(H\u0016\u00a2\u0006\u0005\u0008\u008b\u0002\u0010>J\u001a\u0010\u008d\u0002\u001a\u00020\n2\u0007\u0010\u008c\u0002\u001a\u00020(H\u0016\u00a2\u0006\u0005\u0008\u008d\u0002\u0010>J\u001a\u0010\u008f\u0002\u001a\u00020\n2\u0007\u0010\u008e\u0002\u001a\u00020(H\u0016\u00a2\u0006\u0005\u0008\u008f\u0002\u0010>J\u001c\u0010\u00ae\u0001\u001a\u00020(2\u0008\u0010\u0091\u0002\u001a\u00030\u0090\u0002H\u0016\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u0092\u0002J\u001e\u0010\u0095\u0002\u001a\u00020\n2\n\u0010\u0094\u0002\u001a\u0005\u0018\u00010\u0093\u0002H\u0016\u00a2\u0006\u0006\u0008\u0095\u0002\u0010\u0096\u0002R(\u0010\u009c\u0002\u001a\u000b \u0097\u0002*\u0004\u0018\u00010I0I8\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0002\u0010\u0099\u0002\u001a\u0006\u0008\u009a\u0002\u0010\u009b\u0002R\u0016\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u009d\u0002R(\u0010\u00a2\u0002\u001a\u00020\u00108\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d7\u0001\u0010\u009e\u0002\u001a\u0006\u0008\u009f\u0002\u0010\u00a0\u0002\"\u0005\u0008\u00a1\u0002\u0010\u0013R!\u0010\u00a8\u0002\u001a\u00030\u00a3\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002\u001a\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002R!\u0010\u00aa\u0002\u001a\u00030\u00a3\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ed\u0001\u0010\u00a5\u0002\u001a\u0006\u0008\u00a9\u0002\u0010\u00a7\u0002R!\u0010\u00ac\u0002\u001a\u00030\u00a3\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0002\u0010\u00a5\u0002\u001a\u0006\u0008\u00ab\u0002\u0010\u00a7\u0002R\'\u0010\u00b4\u0001\u001a\u00020\u00148\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u009a\u0001\u0010\u00ad\u0002\u001a\u0005\u0008\u00ae\u0002\u0010$\"\u0005\u0008\u00af\u0002\u0010\u0017R\'\u0010\u00b5\u0001\u001a\u00020\u00148\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00b6\u0001\u0010\u00ad\u0002\u001a\u0005\u0008\u00b0\u0002\u0010$\"\u0005\u0008\u00b1\u0002\u0010\u0017R\u0019\u0010\u00b3\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u00b2\u0002R,\u0010\u00ba\u0002\u001a\u0005\u0018\u00010\u00b4\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e5\u0001\u0010\u00b5\u0002\u001a\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002\"\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R,\u0010\u00bf\u0002\u001a\u0005\u0018\u00010\u009e\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0001\u0010\u00bb\u0002\u001a\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002\"\u0006\u0008\u00be\u0002\u0010\u00a1\u0001R,\u0010\u00c4\u0002\u001a\u0005\u0018\u00010\u00bc\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0002\u0010\u00c0\u0002\u001a\u0006\u0008\u00c1\u0002\u0010\u00c2\u0002\"\u0006\u0008\u00c3\u0002\u0010\u00bf\u0001R\u001a\u0010\u00c7\u0002\u001a\u00030\u00c5\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u00c6\u0002R\u001c\u0010\u00cb\u0002\u001a\u0005\u0018\u00010\u00c8\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002R\u0019\u0010\u00cc\u0002\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u0099\u0002R\u0019\u0010\u00ce\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0002\u0010\u00b2\u0002R\u0019\u0010\u00cf\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00b2\u0002R\u0019\u0010\u00d1\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0002\u0010\u00b2\u0002R\u001b\u0010\u00d3\u0002\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00d2\u0002R*\u0010\u00d6\u0002\u001a\u0004\u0018\u00010O8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00be\u0001\u0010\u00d2\u0002\u001a\u0005\u0008\u00d4\u0002\u0010Q\"\u0006\u0008\u00d5\u0002\u0010\u00c5\u0001R\u001a\u0010\u00d9\u0002\u001a\u00030\u0087\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0002\u0010\u00d8\u0002R\u0019\u0010\u00db\u0002\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0002\u0010\u009e\u0002R!\u0010\u00df\u0002\u001a\u00030\u00dc\u00028DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d8\u0002\u0010\u00a5\u0002\u001a\u0006\u0008\u00dd\u0002\u0010\u00de\u0002R!\u0010\u00e4\u0002\u001a\u00030\u00e0\u00028DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e1\u0002\u0010\u00a5\u0002\u001a\u0006\u0008\u00e2\u0002\u0010\u00e3\u0002R*\u0010\u00a7\u0001\u001a\u0004\u0018\u00010A8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e5\u0002\u0010\u00e6\u0002\u001a\u0006\u0008\u00e7\u0002\u0010\u00e8\u0002\"\u0005\u0008\u00e9\u0002\u0010DR)\u0010\u00a8\u0001\u001a\u00020I8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ad\u0002\u0010\u0099\u0002\u001a\u0006\u0008\u00ea\u0002\u0010\u009b\u0002\"\u0006\u0008\u00eb\u0002\u0010\u00c8\u0001R)\u0010\u0095\u0001\u001a\u00020I8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0002\u0010\u0099\u0002\u001a\u0006\u0008\u00ec\u0002\u0010\u009b\u0002\"\u0006\u0008\u00ed\u0002\u0010\u00c8\u0001R)\u0010\u0096\u0001\u001a\u00020I8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ee\u0002\u0010\u0099\u0002\u001a\u0006\u0008\u00ef\u0002\u0010\u009b\u0002\"\u0006\u0008\u00f0\u0002\u0010\u00c8\u0001R\'\u0010\u0099\u0001\u001a\u00020(8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00f1\u0002\u0010\u00b2\u0002\u001a\u0005\u0008\u0099\u0001\u0010*\"\u0005\u0008\u00f2\u0002\u0010>R\u001c\u0010\u00f4\u0002\u001a\u0005\u0018\u00010\u00ff\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f3\u0002R\u0019\u0010\u00f6\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0002\u0010\u00b2\u0002R\u0019\u0010\u00f8\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0002\u0010\u00b2\u0002R\u0019\u0010\u00fa\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0002\u0010\u00b2\u0002R\'\u0010\u00fe\u0002\u001a\u00020\u00148\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00fb\u0002\u0010\u00ad\u0002\u001a\u0005\u0008\u00fc\u0002\u0010$\"\u0005\u0008\u00fd\u0002\u0010\u0017R\'\u0010\u0082\u0003\u001a\u00020\u00148\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00ff\u0002\u0010\u00ad\u0002\u001a\u0005\u0008\u0080\u0003\u0010$\"\u0005\u0008\u0081\u0003\u0010\u0017R\'\u0010\u0086\u0003\u001a\u00020\u00148\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0083\u0003\u0010\u00ad\u0002\u001a\u0005\u0008\u0084\u0003\u0010$\"\u0005\u0008\u0085\u0003\u0010\u0017R\'\u0010\u008a\u0003\u001a\u00020\u00148\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0087\u0003\u0010\u00ad\u0002\u001a\u0005\u0008\u0088\u0003\u0010$\"\u0005\u0008\u0089\u0003\u0010\u0017R!\u0010\u008f\u0003\u001a\u00030\u008b\u00038DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0003\u0010\u00a5\u0002\u001a\u0006\u0008\u008d\u0003\u0010\u008e\u0003R\u0018\u0010\u0093\u0003\u001a\u00030\u0090\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0003\u0010\u0092\u0003R \u0010\u0097\u0003\u001a\t\u0012\u0004\u0012\u00020I0\u0094\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0003\u0010\u0096\u0003R\u0019\u0010\u0099\u0003\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0003\u0010\u00ad\u0002R\u0018\u0010\u009b\u0003\u001a\u00030\u0090\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0003\u0010\u0092\u0003R\u0018\u0010\u009c\u0003\u001a\u00030\u0090\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0002\u0010\u0092\u0003R\u0019\u0010\u009e\u0003\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0003\u0010\u009e\u0002\u00a8\u0006\u009f\u0003"
    }
    d2 = {
        "Lcom/transsion/postdetail/layer/local/a0;",
        "Lcom/transsion/postdetail/layer/BaseLayer;",
        "Lmr/d;",
        "Lcom/transsion/player/orplayer/e;",
        "Lcom/transsion/baselib/report/k$a;",
        "Lcom/transsion/ad/strategy/b$a;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "",
        "A1",
        "()V",
        "J1",
        "g3",
        "Q1",
        "",
        "progress",
        "e3",
        "(J)V",
        "",
        "type",
        "C2",
        "(I)V",
        "H2",
        "Lcom/transsion/player/mediasession/MediaItem;",
        "c1",
        "()Lcom/transsion/player/mediasession/MediaItem;",
        "Landroid/content/Intent;",
        "R0",
        "()Landroid/content/Intent;",
        "Z0",
        "Landroid/app/PendingIntent;",
        "d1",
        "()Landroid/app/PendingIntent;",
        "f1",
        "()I",
        "Lv00/a;",
        "V0",
        "()Lv00/a;",
        "",
        "N1",
        "()Z",
        "duration",
        "f3",
        "(JJ)V",
        "d3",
        "L1",
        "I1",
        "x1",
        "Lcom/transsion/player/ui/ORPlayerView;",
        "orPlayerView",
        "m2",
        "(Lcom/transsion/player/ui/ORPlayerView;)V",
        "isSeek",
        "c3",
        "(ZJ)V",
        "K2",
        "M2",
        "c2",
        "hide",
        "w1",
        "(Z)V",
        "z1",
        "X1",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        "nextVideoBean",
        "l2",
        "(Lcom/transsion/baselib/db/download/DownloadBean;)V",
        "j2",
        "u1",
        "J0",
        "",
        "",
        "h1",
        "()Ljava/util/Map;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "n2",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View;",
        "r1",
        "()Landroid/view/View;",
        "q1",
        "Landroid/widget/FrameLayout;",
        "j3",
        "()Landroid/widget/FrameLayout;",
        "Q0",
        "k2",
        "Landroid/view/ViewStub;",
        "m3",
        "()Landroid/view/ViewStub;",
        "Landroid/view/ViewGroup;",
        "g2",
        "()Landroid/view/ViewGroup;",
        "Landroid/widget/TextView;",
        "h2",
        "()Landroid/widget/TextView;",
        "Landroidx/constraintlayout/widget/Group;",
        "Z2",
        "()Landroidx/constraintlayout/widget/Group;",
        "A0",
        "W2",
        "Landroid/widget/ImageView;",
        "O2",
        "()Landroid/widget/ImageView;",
        "Landroid/widget/ProgressBar;",
        "P2",
        "()Landroid/widget/ProgressBar;",
        "Q2",
        "R2",
        "F0",
        "E0",
        "H0",
        "G0",
        "I0",
        "Lcom/avery/subtitle/widget/SimpleSubtitleView;",
        "S2",
        "()Lcom/avery/subtitle/widget/SimpleSubtitleView;",
        "U2",
        "V2",
        "T2",
        "N2",
        "D0",
        "f2",
        "Lcom/tn/lib/view/SecondariesSeekBar;",
        "q2",
        "()Lcom/tn/lib/view/SecondariesSeekBar;",
        "k3",
        "h3",
        "p2",
        "i2",
        "X2",
        "Y2",
        "n3",
        "j1",
        "Lcom/transsion/postdetail/layer/local/LocalUiType;",
        "a3",
        "()Lcom/transsion/postdetail/layer/local/LocalUiType;",
        "Y1",
        "V1",
        "C0",
        "O0",
        "P1",
        "isVisible",
        "T1",
        "rootView",
        "uiType",
        "r",
        "(Landroid/view/View;Lcom/transsion/postdetail/layer/local/LocalUiType;)V",
        "resourceId",
        "subjectId",
        "postId",
        "isDownloadingPlay",
        "isSeries",
        "p",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "a",
        "(Lcom/transsion/postdetail/layer/local/LocalUiType;)V",
        "Lmr/b;",
        "event",
        "t",
        "(Lmr/b;)V",
        "initPlayer",
        "fastHide",
        "v1",
        "autoHide",
        "A2",
        "downloadBean",
        "pageFrom",
        "isFirst",
        "k",
        "(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;Z)V",
        "O1",
        "Landroid/view/MotionEvent;",
        "e",
        "isDoubleClick",
        "d2",
        "(Landroid/view/MotionEvent;Z)V",
        "s1",
        "z0",
        "width",
        "height",
        "q",
        "(II)V",
        "onVideoSizeChanged",
        "show",
        "b",
        "(ZZ)V",
        "Lcom/transsion/subtitle/VideoSubtitleControl;",
        "control",
        "C",
        "(Lcom/transsion/subtitle/VideoSubtitleControl;)V",
        "view",
        "turnOn",
        "b2",
        "(Landroid/view/View;Z)V",
        "a2",
        "(Landroid/view/View;)V",
        "title",
        "updateTitle",
        "(Ljava/lang/String;)V",
        "onRenderFirstFrame",
        "Lrq/e;",
        "mediaSource",
        "onVideoPause",
        "(Lrq/e;)V",
        "onVideoStart",
        "playing",
        "u2",
        "W1",
        "onLoadingBegin",
        "J2",
        "onProgress",
        "(JLrq/e;)V",
        "",
        "l",
        "(Ljava/util/Map;)V",
        "onLoadingEnd",
        "onPrepare",
        "Lcom/transsion/player/orplayer/PlayError;",
        "errorInfo",
        "onPlayError",
        "(Lcom/transsion/player/orplayer/PlayError;Lrq/e;)V",
        "onPlayerReset",
        "speed",
        "z",
        "content",
        "i",
        "(Ljava/lang/String;J)V",
        "s",
        "hasNet",
        "x",
        "g",
        "Z1",
        "i3",
        "onViewPause",
        "onViewResume",
        "n",
        "c",
        "B",
        "L2",
        "M0",
        "Lcom/transsion/player/orplayer/f;",
        "orPlayer",
        "M",
        "(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;)V",
        "onCompletion",
        "K0",
        "M1",
        "h",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "subject",
        "B0",
        "(Lcom/transsion/moviedetailapi/bean/Subject;)V",
        "Lmr/c;",
        "u",
        "(Lmr/c;)V",
        "fromClick",
        "r2",
        "(Lcom/transsion/baselib/db/download/DownloadBean;Z)V",
        "url",
        "s2",
        "",
        "o",
        "(F)V",
        "isBackground",
        "onBackgroundStatusChange",
        "isInPictureInPictureMode",
        "v",
        "videoPlaying",
        "b3",
        "Lcom/transsion/videofloat/bean/FloatActionType;",
        "actionType",
        "(Lcom/transsion/videofloat/bean/FloatActionType;)Z",
        "Lcom/transsion/ad/monopoly/model/AdPlans;",
        "adPlan",
        "onAdClick",
        "(Lcom/transsion/ad/monopoly/model/AdPlans;)V",
        "kotlin.jvm.PlatformType",
        "j",
        "Ljava/lang/String;",
        "m1",
        "()Ljava/lang/String;",
        "TAG",
        "Landroidx/fragment/app/Fragment;",
        "J",
        "n1",
        "()J",
        "setTotalDuration",
        "totalDuration",
        "Landroid/os/Handler;",
        "m",
        "Lkotlin/Lazy;",
        "X0",
        "()Landroid/os/Handler;",
        "handler",
        "a1",
        "loadingHandler",
        "U0",
        "errorHandler",
        "I",
        "p1",
        "z2",
        "Y0",
        "t2",
        "Z",
        "formUserSeek",
        "Lcom/transsion/postdetail/layer/SystemTimeManager;",
        "Lcom/transsion/postdetail/layer/SystemTimeManager;",
        "l1",
        "()Lcom/transsion/postdetail/layer/SystemTimeManager;",
        "setSystemTimeManager",
        "(Lcom/transsion/postdetail/layer/SystemTimeManager;)V",
        "systemTimeManager",
        "Lmr/b;",
        "getLayerEvent",
        "()Lmr/b;",
        "setLayerEvent",
        "layerEvent",
        "Lcom/transsion/subtitle/VideoSubtitleControl;",
        "getLocalSubtitleControl",
        "()Lcom/transsion/subtitle/VideoSubtitleControl;",
        "setLocalSubtitleControl",
        "localSubtitleControl",
        "Lvq/n;",
        "Lvq/n;",
        "volumeControl",
        "Lcom/transsion/postdetail/layer/local/h1;",
        "w",
        "Lcom/transsion/postdetail/layer/local/h1;",
        "localToastControl",
        "curSpeed",
        "y",
        "showToolbarAlways",
        "isShowLoading",
        "A",
        "isSeeking",
        "Landroid/view/View;",
        "errorLayout",
        "g1",
        "setReplayLayout",
        "replayLayout",
        "D",
        "F",
        "resumeSpeed",
        "E",
        "curSeekProgress",
        "Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;",
        "o1",
        "()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;",
        "viewModel",
        "Lcom/transsnet/downloader/manager/g;",
        "G",
        "T0",
        "()Lcom/transsnet/downloader/manager/g;",
        "downloadManager",
        "H",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        "S0",
        "()Lcom/transsion/baselib/db/download/DownloadBean;",
        "setDownloadBean",
        "e1",
        "setPageFrom",
        "i1",
        "setResourceId",
        "K",
        "k1",
        "v2",
        "L",
        "setSeries",
        "Lmr/c;",
        "seriesEvent",
        "N",
        "isNextPlayTipsShow",
        "O",
        "isPlayNextVideo",
        "P",
        "isOptionsPause",
        "Q",
        "getCurrentPage",
        "setCurrentPage",
        "currentPage",
        "R",
        "getPerPage",
        "setPerPage",
        "perPage",
        "S",
        "getCurrentPageUp",
        "setCurrentPageUp",
        "currentPageUp",
        "T",
        "getCurrentPageDown",
        "setCurrentPageDown",
        "currentPageDown",
        "Lgm/f;",
        "U",
        "W0",
        "()Lgm/f;",
        "gestureControl",
        "Ljava/lang/Runnable;",
        "V",
        "Ljava/lang/Runnable;",
        "runnable",
        "",
        "W",
        "[Ljava/lang/String;",
        "loadingDot",
        "X",
        "loadingDotIndex",
        "Y",
        "loadingRunnable",
        "showErrorRunnable",
        "a0",
        "pressTime",
        "PostDetail_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Z

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:F

.field public E:J

.field public final F:Lkotlin/Lazy;

.field public final G:Lkotlin/Lazy;

.field public H:Lcom/transsion/baselib/db/download/DownloadBean;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Lmr/c;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public final U:Lkotlin/Lazy;

.field public final V:Ljava/lang/Runnable;

.field public W:[Ljava/lang/String;

.field public X:I

.field public final Y:Ljava/lang/Runnable;

.field public final Z:Ljava/lang/Runnable;

.field public a0:J

.field public final j:Ljava/lang/String;

.field public final k:Landroidx/fragment/app/Fragment;

.field public l:J

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Lcom/transsion/postdetail/layer/SystemTimeManager;

.field public t:Lmr/b;

.field public u:Lcom/transsion/subtitle/VideoSubtitleControl;

.field public v:Lvq/n;

.field public w:Lcom/transsion/postdetail/layer/local/h1;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/transsion/postdetail/layer/BaseLayer;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    new-instance v0, Lcom/transsion/postdetail/layer/local/y;

    invoke-direct {v0}, Lcom/transsion/postdetail/layer/local/y;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->m:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/postdetail/layer/local/z;

    invoke-direct {v0}, Lcom/transsion/postdetail/layer/local/z;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->n:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/postdetail/layer/local/b;

    invoke-direct {v0}, Lcom/transsion/postdetail/layer/local/b;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->o:Lkotlin/Lazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->x:Ljava/lang/String;

    new-instance v1, Lcom/transsion/postdetail/layer/local/c;

    invoke-direct {v1, p1}, Lcom/transsion/postdetail/layer/local/c;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->F:Lkotlin/Lazy;

    new-instance v1, Lcom/transsion/postdetail/layer/local/d;

    invoke-direct {v1}, Lcom/transsion/postdetail/layer/local/d;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->G:Lkotlin/Lazy;

    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->J:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->K:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsion/postdetail/layer/local/a0;->Q:I

    const/16 v1, 0x8

    iput v1, p0, Lcom/transsion/postdetail/layer/local/a0;->R:I

    iput v0, p0, Lcom/transsion/postdetail/layer/local/a0;->S:I

    iput v0, p0, Lcom/transsion/postdetail/layer/local/a0;->T:I

    new-instance v0, Lcom/transsion/postdetail/layer/local/e;

    invoke-direct {v0, p1, p0}, Lcom/transsion/postdetail/layer/local/e;-><init>(Landroidx/fragment/app/Fragment;Lcom/transsion/postdetail/layer/local/a0;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->U:Lkotlin/Lazy;

    new-instance p1, Lcom/transsion/postdetail/layer/local/f;

    invoke-direct {p1, p0}, Lcom/transsion/postdetail/layer/local/f;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->V:Ljava/lang/Runnable;

    const-string p1, ".."

    const-string v0, "..."

    const-string v1, "."

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->W:[Ljava/lang/String;

    new-instance p1, Lcom/transsion/postdetail/layer/local/g;

    invoke-direct {p1, p0}, Lcom/transsion/postdetail/layer/local/g;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->Y:Ljava/lang/Runnable;

    new-instance p1, Lcom/transsion/postdetail/layer/local/h;

    invoke-direct {p1, p0}, Lcom/transsion/postdetail/layer/local/h;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->Z:Ljava/lang/Runnable;

    return-void
.end method

.method private final A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->A0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/postdetail/layer/local/a;

    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/a;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->f2()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/postdetail/layer/local/l;

    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/l;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->p2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/transsion/postdetail/layer/local/s;

    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/s;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->O0()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/transsion/postdetail/layer/local/t;

    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/t;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->i2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/transsion/postdetail/layer/local/u;

    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/u;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->P1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/transsion/postdetail/layer/local/v;

    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/v;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->j1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/transsion/postdetail/layer/local/w;

    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/w;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public static final B1(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 4

    const-string p1, "/profile/user_center_labels_feedback"

    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    const-string v0, "feedback_from_page"

    const-string v1, "SUBJECT_PLAY"

    invoke-virtual {p1, v0, v1}, Lcom/therouter/router/Navigator;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->K:Ljava/lang/String;

    const-string v1, "subject_id"

    invoke-virtual {p1, v1, v0}, Lcom/therouter/router/Navigator;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;

    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/a0;->K:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    move-result v3

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;-><init>(Ljava/lang/String;II)V

    const-string v0, "TV_DATA"

    invoke-virtual {p1, v0, v1}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/therouter/router/Navigator;

    :cond_0
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Lcom/therouter/router/Navigator;->v(Lcom/therouter/router/Navigator;Landroid/content/Context;Lvh/c;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic B2(Lcom/transsion/postdetail/layer/local/a0;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->A2(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showBottomController"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final C1(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 2

    sget-object p1, Lfl/h;->a:Lfl/h;

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->h1()Ljava/util/Map;

    move-result-object v0

    const-string v1, "local_video_detail"

    invoke-virtual {p1, v1, v0}, Lfl/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->j2()Z

    return-void
.end method

.method private final C2(I)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->B:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->m3()Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->B:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->C:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ldi/c;->g(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->a3()Lcom/transsion/postdetail/layer/local/LocalUiType;

    move-result-object v0

    sget-object v1, Lcom/transsion/postdetail/layer/local/LocalUiType;->MIDDLE:Lcom/transsion/postdetail/layer/local/LocalUiType;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/local/a0;->u2(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    :cond_4
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->B:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ldi/c;->k(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->B:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->B:Landroid/view/View;

    if-eqz p1, :cond_7

    sget v0, Lcom/transsion/postdetail/R$id;->tv_fail_left_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/transsion/postdetail/layer/local/j;

    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/j;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/transsion/postdetail/R$id;->tv_fail_right_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/transsion/postdetail/layer/local/k;

    invoke-direct {v0, p0}, Lcom/transsion/postdetail/layer/local/k;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public static final D1(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/transsion/videofloat/bean/FloatActionType;->ICON:Lcom/transsion/videofloat/bean/FloatActionType;

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->e(Lcom/transsion/videofloat/bean/FloatActionType;)Z

    return-void
.end method

.method public static final D2(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->c2()V

    return-void
.end method

.method public static final E1(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->Y1()V

    return-void
.end method

.method public static final E2(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 3

    sget-object p1, Lfi/a;->a:Lfi/a$a;

    const-string v0, "long_video_play"

    const-string v1, "video error\uff0creload~~ from errorLayout click"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lfi/a$a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    instance-of p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->g3(Z)V

    :cond_1
    return-void
.end method

.method public static final F1(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->V1()V

    return-void
.end method

.method public static final F2(Lcom/transsion/postdetail/layer/local/a0;)V
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->x:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/transsion/postdetail/layer/local/a0;->C2(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/transsion/postdetail/layer/local/a0;->y:Z

    invoke-virtual {p0, v1}, Lcom/transsion/postdetail/layer/local/a0;->v1(Z)V

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->Z2()Landroidx/constraintlayout/widget/Group;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/transsion/postdetail/layer/local/a0;->w1(Z)V

    return-void
.end method

.method public static final G1(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    const-string v0, "null cannot be cast to non-null type com.transsion.postdetail.ui.fragment.LocalVideoDetailFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    sget-object v0, Lsq/c;->a:Lsq/c;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lfl/b;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfl/b;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/a0;->K:Ljava/lang/String;

    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v0, p1, v2, v3, v4}, Lsq/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v4, p1, v1}, Lcom/transsion/postdetail/layer/local/a0;->e2(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/MotionEvent;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final G2(Lcom/transsion/postdetail/layer/local/a0;Z)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->t:Lmr/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-interface {p1, v0}, Lmr/b;->c(Lcom/transsion/baselib/db/download/DownloadBean;)V

    :cond_0
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H1(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->Y1()V

    return-void
.end method

.method private final H2()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->a3()Lcom/transsion/postdetail/layer/local/LocalUiType;

    move-result-object v0

    sget-object v1, Lcom/transsion/postdetail/layer/local/LocalUiType;->MIDDLE:Lcom/transsion/postdetail/layer/local/LocalUiType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/local/a0;->v1(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/transsion/postdetail/layer/local/a0;->A2(Z)V

    :goto_0
    invoke-virtual {p0, v2}, Lcom/transsion/postdetail/layer/local/a0;->u2(Z)V

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->w:Lcom/transsion/postdetail/layer/local/h1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/h1;->d()V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->t:Lmr/b;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-interface {v0, v1}, Lmr/b;->d(Lcom/transsion/baselib/db/download/DownloadBean;)V

    :cond_3
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->C:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->n3()Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->C:Landroid/view/View;

    :cond_5
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->C:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ldi/c;->k(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->C:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->Z1()V

    sget v1, Lcom/transsion/postdetail/R$id;->tv_replay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/transsion/postdetail/layer/local/r;

    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/r;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public static final I2(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->i3()V

    return-void
.end method

.method private final J1()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->q2()Lcom/tn/lib/view/SecondariesSeekBar;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x2710

    invoke-virtual {v2, v3, v4}, Lcom/tn/lib/view/SecondariesSeekBar;->setMax(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->q2()Lcom/tn/lib/view/SecondariesSeekBar;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/transsion/postdetail/layer/local/a0$c;

    invoke-direct {v3, p0, v0, v1}, Lcom/transsion/postdetail/layer/local/a0$c;-><init>(Lcom/transsion/postdetail/layer/local/a0;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    invoke-virtual {v2, v3}, Lcom/tn/lib/view/SecondariesSeekBar;->setOnSeekBarChangeListener(Llj/s;)V

    :cond_1
    return-void
.end method

.method public static final K1(Lcom/transsion/postdetail/layer/local/a0;Ljava/util/List;)Lkotlin/Unit;
    .locals 7

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lfi/a;->a:Lfi/a$a;

    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/a0;->j:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->a3()Lcom/transsion/postdetail/layer/local/LocalUiType;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "2--fragment, on get series from local, size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", uiType = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->J0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L0()Lcom/transsnet/downloader/manager/g;
    .locals 2

    sget-object v0, Lcom/transsnet/downloader/manager/p;->a:Lcom/transsnet/downloader/manager/p$a;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/manager/p$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/g;

    move-result-object v0

    return-object v0
.end method

.method public static final N0()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static final P0(Landroidx/fragment/app/Fragment;Lcom/transsion/postdetail/layer/local/a0;)Lgm/f;
    .locals 1

    new-instance v0, Lgm/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/a0;->Q0()Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lgm/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic Q(Landroidx/fragment/app/Fragment;Lcom/transsion/postdetail/layer/local/a0;)Lgm/f;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->P0(Landroidx/fragment/app/Fragment;Lcom/transsion/postdetail/layer/local/a0;)Lgm/f;

    move-result-object p0

    return-object p0
.end method

.method private final Q1()V
    .locals 4

    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->a1()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->Y:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic R()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/transsion/postdetail/layer/local/a0;->R1()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private final R0()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "path"

    const-string v2, "/video/detail"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "id"

    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/a0;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static final R1()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static synthetic S(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->I2(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V

    return-void
.end method

.method public static final S1(Lcom/transsion/postdetail/layer/local/a0;)V
    .locals 5

    iget v0, p0, Lcom/transsion/postdetail/layer/local/a0;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iput v2, p0, Lcom/transsion/postdetail/layer/local/a0;->X:I

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/transsion/postdetail/layer/local/a0;->X:I

    :goto_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->H0()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/transsion/postdetail/R$string;->play_loading:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/a0;->W:[Ljava/lang/String;

    iget v4, p0, Lcom/transsion/postdetail/layer/local/a0;->X:I

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->T0()Lcom/transsnet/downloader/manager/g;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/transsnet/downloader/manager/g;->A(Lcom/transsion/baselib/db/download/DownloadBean;)Z

    move-result v2

    :cond_2
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->x:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, ""

    if-lez v0, :cond_3

    if-nez v2, :cond_3

    iput-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->x:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->G0()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/a0;->x:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->Q1()V

    return-void
.end method

.method public static synthetic T(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->E1(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->y2(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final U1(Lcom/transsion/postdetail/layer/local/a0;)V
    .locals 8

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v2, Lfi/a;->a:Lfi/a$a;

    const-string v3, "VideoFloat-pip"

    const-string v4, "onAdClick resume auto pip"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/transsion/postdetail/layer/local/a0;->b3(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public static synthetic V(Lcom/transsion/postdetail/layer/local/a0;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/postdetail/layer/local/a0;->S1(Lcom/transsion/postdetail/layer/local/a0;)V

    return-void
.end method

.method private final V0()Lv00/a;
    .locals 13

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->I()Lcom/transsion/player/ui/ORPlayerView;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v1, Lfi/a;->a:Lfi/a$a;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "local--showFloat, name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoFloat"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Lfi/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "local--showFloat, \u7535\u5f71"

    invoke-virtual {v1, v3, v5, v4}, Lfi/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->o1()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->i()Landroidx/lifecycle/c0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, -0x1

    :goto_1
    sget-object v5, Lfi/a;->a:Lfi/a$a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "local--showFloat, \u7535\u89c6\u5267:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v3, v8, v4}, Lfi/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    if-ltz v7, :cond_6

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v6

    :goto_2
    if-ge v6, v4, :cond_7

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v7

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v8

    if-ge v7, v8, :cond_7

    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_2

    :cond_7
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v5, :cond_8

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v2, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_3
    sget-object v1, Lcom/transsion/postdetail/util/LocalFloatManager;->b:Lcom/transsion/postdetail/util/LocalFloatManager;

    invoke-virtual {v1, v2}, Lcom/transsion/postdetail/util/LocalFloatManager;->p(Ljava/util/List;)V

    new-instance v1, Lv00/a;

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->I()Lcom/transsion/player/ui/ORPlayerView;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->U2()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v7, Lcom/transsion/videofloat/bean/FloatPlayType;->LOCAL:Lcom/transsion/videofloat/bean/FloatPlayType;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    move-object v8, v2

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    move-result v9

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v10

    const-string v11, ""

    const-string v12, "local_video_detail"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lv00/a;-><init>(Lcom/transsion/player/ui/ORPlayerView;Lcom/transsion/player/orplayer/f;Landroid/view/ViewGroup;Lcom/transsion/videofloat/bean/FloatPlayType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv00/a;->G(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv00/a;->J(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lv00/a;->b()Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/postdetail/util/t;->b(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv00/a;->C(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv00/a;->A(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv00/a;->E(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getPageFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv00/a;->B(Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-object v1
.end method

.method public static synthetic W(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/a0;->x2(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/transsion/postdetail/layer/local/a0;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/postdetail/layer/local/a0;->F2(Lcom/transsion/postdetail/layer/local/a0;)V

    return-void
.end method

.method private final X0()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic Y(Landroidx/fragment/app/Fragment;)Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;
    .locals 0

    invoke-static {p0}, Lcom/transsion/postdetail/layer/local/a0;->l3(Landroidx/fragment/app/Fragment;)Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/transsion/postdetail/layer/local/a0;->N0()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private final Z0()Landroid/content/Intent;
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-class v2, Lks/a;

    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks/a;

    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->isCompleted()Z

    move-result v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "oneroom://com.community.oneroom?type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/video/detail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "extra_resource_id"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "extra_local_path"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "extra_url"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v6

    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "extra_page_from"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "media_notification"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "extra_completed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const-string v3, "getApp(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lks/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object v6, v0

    :cond_4
    return-object v6
.end method

.method public static synthetic a0(Lcom/transsion/postdetail/layer/local/a0;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/postdetail/layer/local/a0;->U1(Lcom/transsion/postdetail/layer/local/a0;)V

    return-void
.end method

.method private final a1()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic b0()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/transsion/postdetail/layer/local/a0;->t1()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c0(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->G1(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V

    return-void
.end method

.method private final c1()Lcom/transsion/player/mediasession/MediaItem;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget-object v1, v0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object v12, v2

    :goto_1
    iget-object v1, v0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    iget-object v1, v0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v13, v2

    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/layer/local/a0;->d1()Landroid/app/PendingIntent;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/layer/local/a0;->R0()Landroid/content/Intent;

    move-result-object v11

    iget-object v1, v0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    new-instance v1, Lcom/transsion/player/mediasession/MediaItem;

    move-object v3, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v18, 0x3838

    const/16 v19, 0x0

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/transsion/player/mediasession/MediaItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static synthetic d0()Lcom/transsnet/downloader/manager/g;
    .locals 1

    invoke-static {}, Lcom/transsion/postdetail/layer/local/a0;->L0()Lcom/transsnet/downloader/manager/g;

    move-result-object v0

    return-object v0
.end method

.method private final d1()Landroid/app/PendingIntent;
    .locals 4

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->Z0()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->f1()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e0(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->H1(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/MotionEvent;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/a0;->d2(Landroid/view/MotionEvent;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: pause"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final e3(J)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->u:Lcom/transsion/subtitle/VideoSubtitleControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/transsion/subtitle/VideoSubtitleControl;->q0(J)V

    :cond_0
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/a0;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/a0;->l:J

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/a0;->r:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/a0;->l:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    long-to-float v2, p1

    long-to-float v0, v0

    div-float/2addr v2, v0

    const-wide/16 v0, 0x2710

    long-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/transsion/postdetail/layer/local/a0;->E:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->q2()Lcom/tn/lib/view/SecondariesSeekBar;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v1}, Lcom/tn/lib/view/SecondariesSeekBar;->setProgress(J)V

    :cond_3
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/a0;->l:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/transsion/postdetail/layer/local/a0;->f3(JJ)V

    return-void
.end method

.method public static synthetic f0(Lcom/transsion/postdetail/layer/local/a0;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/postdetail/layer/local/a0;->o2(Lcom/transsion/postdetail/layer/local/a0;)V

    return-void
.end method

.method private final f1()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x4000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    return v0
.end method

.method public static synthetic g0(Lcom/transsion/postdetail/layer/local/a0;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->K1(Lcom/transsion/postdetail/layer/local/a0;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final g3()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v4, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v4, :cond_1

    invoke-static {v4, v1, v3, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpTitleName$default(Lcom/transsion/baselib/db/download/DownloadBean;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResolution()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-ne v0, v3, :cond_5

    move v1, v3

    :cond_5
    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResolution()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    move-result-object v2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "P "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, ""

    :cond_a
    :goto_4
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/local/a0;->updateTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h0(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->B1(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Lcom/transsion/postdetail/layer/local/a0;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->G2(Lcom/transsion/postdetail/layer/local/a0;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->C1(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lcom/transsion/postdetail/layer/local/a0;Lcom/transsion/moviedetailapi/bean/Subject;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->y1(Lcom/transsion/postdetail/layer/local/a0;Lcom/transsion/moviedetailapi/bean/Subject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->D2(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V

    return-void
.end method

.method public static final l3(Landroidx/fragment/app/Fragment;)Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;
    .locals 2

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v1, "requireActivity(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/lifecycle/w0$d;

    invoke-direct {v1}, Landroidx/lifecycle/w0$d;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/w0$c;)V

    const-class p0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    return-object p0
.end method

.method public static synthetic m0(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->E2(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->D1(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->F1(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)V

    return-void
.end method

.method public static final o2(Lcom/transsion/postdetail/layer/local/a0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->x1()V

    return-void
.end method

.method public static synthetic p0(Lcom/transsion/postdetail/layer/local/a0;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->w2(Lcom/transsion/postdetail/layer/local/a0;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q0(Lcom/transsion/postdetail/layer/local/a0;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static final synthetic r0(Lcom/transsion/postdetail/layer/local/a0;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->X0()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s0(Lcom/transsion/postdetail/layer/local/a0;)Lcom/transsion/player/orplayer/f;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t0(Lcom/transsion/postdetail/layer/local/a0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/a0;->V:Ljava/lang/Runnable;

    return-object p0
.end method

.method private static final t1()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static final synthetic u0(Lcom/transsion/postdetail/layer/local/a0;)Lvq/n;
    .locals 0

    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/a0;->v:Lvq/n;

    return-object p0
.end method

.method public static final synthetic v0(Lcom/transsion/postdetail/layer/local/a0;J)V
    .locals 0

    iput-wide p1, p0, Lcom/transsion/postdetail/layer/local/a0;->E:J

    return-void
.end method

.method public static final synthetic w0(Lcom/transsion/postdetail/layer/local/a0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/a0;->r:Z

    return-void
.end method

.method public static final w2(Lcom/transsion/postdetail/layer/local/a0;Z)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->P2()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->O2()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->Q2()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz p1, :cond_4

    sget p1, Lcom/transsion/postdetail/R$string;->play_loading:I

    goto :goto_1

    :cond_4
    sget p1, Lcom/transsion/postdetail/R$string;->turn_on_short:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/transsion/postdetail/layer/local/a0;ZJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/postdetail/layer/local/a0;->c3(ZJ)V

    return-void
.end method

.method public static final x2(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "switchView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/a0;->b2(Landroid/view/View;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/transsion/postdetail/layer/local/a0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->d3()V

    return-void
.end method

.method public static final y1(Lcom/transsion/postdetail/layer/local/a0;Lcom/transsion/moviedetailapi/bean/Subject;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->B0(Lcom/transsion/moviedetailapi/bean/Subject;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y2(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "settingView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->a2(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmr/d$a;->b(Lmr/d;Landroid/view/View;Z)V

    return-void
.end method

.method public abstract A0()Landroid/view/View;
.end method

.method public A2(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/a0;->y:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/a0;->P:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/c;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->b1()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->X0()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/a0;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0, v2}, Lcom/transsion/postdetail/layer/local/a0;->v1(Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->D0()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->Z2()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->g2()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->r1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->A0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->q1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->E0()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->n2()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_d

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_1
    return-void
.end method

.method public B()V
    .locals 4

    invoke-static {p0}, Lmr/d$a;->e(Lmr/d;)V

    sget-object v0, Lu00/c;->a:Lu00/c;

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu00/c;->c(Lcom/transsion/player/orplayer/f;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/transsion/videofloat/manager/a0;->a:Lcom/transsion/videofloat/manager/a0;

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/videofloat/manager/a0;->c(Lcom/transsion/player/orplayer/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->j:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "local \u64ad\u653e\u5668\u5728\u7f13\u5b58\u4e2d\uff0c\u8fd9\u91cc\u4e0d\u80fdrelease"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lfi/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPlayingUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->release(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public B0(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    return-void
.end method

.method public C(Lcom/transsion/subtitle/VideoSubtitleControl;)V
    .locals 8

    const-string v0, "control"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->u:Lcom/transsion/subtitle/VideoSubtitleControl;

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->a3()Lcom/transsion/postdetail/layer/local/LocalUiType;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/postdetail/util/t;->c(Lcom/transsion/postdetail/layer/local/LocalUiType;)Lcom/transsion/subtitle/helper/LocalVideoUiType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->R2()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->V2()Lcom/avery/subtitle/widget/SimpleSubtitleView;

    move-result-object v4

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->T2()Lcom/avery/subtitle/widget/SimpleSubtitleView;

    move-result-object v5

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->N2()Landroid/view/ViewGroup;

    move-result-object v6

    const/4 v7, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/transsion/subtitle/VideoSubtitleControl;->Z(Lcom/transsion/subtitle/helper/LocalVideoUiType;Landroid/widget/TextView;Lcom/avery/subtitle/widget/SimpleSubtitleView;Lcom/avery/subtitle/widget/SimpleSubtitleView;Landroid/view/ViewGroup;Z)V

    new-instance v0, Lcom/transsion/postdetail/layer/local/n;

    invoke-direct {v0, p0}, Lcom/transsion/postdetail/layer/local/n;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    invoke-virtual {p1, v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->i0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->a3()Lcom/transsion/postdetail/layer/local/LocalUiType;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/postdetail/util/t;->c(Lcom/transsion/postdetail/layer/local/LocalUiType;)Lcom/transsion/subtitle/helper/LocalVideoUiType;

    move-result-object v0

    new-instance v1, Lcom/transsion/postdetail/layer/local/o;

    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/o;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    new-instance v2, Lcom/transsion/postdetail/layer/local/p;

    invoke-direct {v2, p0}, Lcom/transsion/postdetail/layer/local/p;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/transsion/subtitle/VideoSubtitleControl;->E(Lcom/transsion/subtitle/helper/LocalVideoUiType;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public abstract C0()Z
.end method

.method public D(I)V
    .locals 0

    invoke-static {p0, p1}, Lmr/d$a;->n(Lmr/d;I)V

    return-void
.end method

.method public abstract D0()Landroid/view/ViewGroup;
.end method

.method public E(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    invoke-static {p0, p1}, Lmr/d$a;->c(Lmr/d;Lcom/transsion/baselib/db/download/DownloadBean;)V

    return-void
.end method

.method public abstract E0()Landroid/view/ViewGroup;
.end method

.method public abstract F0()Landroid/view/View;
.end method

.method public abstract G0()Landroid/widget/TextView;
.end method

.method public abstract H0()Landroid/widget/TextView;
.end method

.method public abstract I0()Landroid/widget/TextView;
.end method

.method public final I1()V
    .locals 3

    new-instance v0, Lcom/transsion/postdetail/layer/local/h1;

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->X2()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->Y2()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/transsion/postdetail/layer/local/h1;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->w:Lcom/transsion/postdetail/layer/local/h1;

    return-void
.end method

.method public final J0()V
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->u1()Z

    move-result v0

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->i2()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->D0()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lfl/h;->a:Lfl/h;

    const-string v2, "local_video_detail"

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->h1()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfl/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vis = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method public J2(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/a0;->z:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/a0;->z:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/transsion/postdetail/layer/local/a0;->A:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->F0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->K2()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->M2()V

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->F0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final K0()V
    .locals 7

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->j2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lfi/a;->a:Lfi/a$a;

    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/a0;->j:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "onCompletion, showReplay"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->H2()V

    return-void
.end method

.method public final K2()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->M2()V

    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->a1()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final L1()V
    .locals 2

    new-instance v0, Lcom/transsion/postdetail/layer/SystemTimeManager;

    new-instance v1, Lcom/transsion/postdetail/layer/local/a0$d;

    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/a0$d;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    invoke-direct {v0, v1}, Lcom/transsion/postdetail/layer/SystemTimeManager;-><init>(Lcom/transsion/postdetail/layer/SystemTimeManager$a;)V

    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->s:Lcom/transsion/postdetail/layer/SystemTimeManager;

    return-void
.end method

.method public final L2()V
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/a0;->a0:J

    sget-object v0, Lrl/d;->a:Lrl/d;

    invoke-virtual {v0}, Lrl/d;->d()F

    move-result v0

    iput v0, p0, Lcom/transsion/postdetail/layer/local/a0;->D:F

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/transsion/postdetail/layer/local/a0;->D:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->setSpeed(F)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->x1()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/local/a0;->v1(Z)V

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->k2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ldi/c;->k(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->K:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/transsion/postdetail/layer/local/a0;->D:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "local_video_detail"

    invoke-static {v3, v0, v1, v2}, Lzl/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public M(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;)V
    .locals 1

    const-string v0, "orPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orPlayerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/postdetail/layer/BaseLayer;->M(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;)V

    iget-object p2, p0, Lcom/transsion/postdetail/layer/local/a0;->v:Lvq/n;

    if-nez p2, :cond_0

    const-string p2, "volumeControl"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p2, p1}, Lvq/n;->e(Lcom/transsion/player/orplayer/f;)V

    return-void
.end method

.method public final M0()V
    .locals 12

    iget v0, p0, Lcom/transsion/postdetail/layer/local/a0;->D:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/transsion/postdetail/layer/local/a0;->D:F

    invoke-interface {v0, v2}, Lcom/transsion/player/orplayer/f;->setSpeed(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->k2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldi/c;->g(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/transsion/postdetail/layer/local/a0;->a0:J

    sub-long v7, v2, v4

    iget-object v9, p0, Lcom/transsion/postdetail/layer/local/a0;->K:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget v0, p0, Lcom/transsion/postdetail/layer/local/a0;->D:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-string v6, "local_video_detail"

    invoke-static/range {v6 .. v11}, Lzl/n;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    iput v1, p0, Lcom/transsion/postdetail/layer/local/a0;->D:F

    :cond_3
    return-void
.end method

.method public M1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M2()V
    .locals 2

    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->a1()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N1()Z
    .locals 2

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    const-string v1, "null cannot be cast to non-null type com.transsion.postdetail.ui.fragment.LocalVideoDetailFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->L2()Z

    move-result v0

    return v0
.end method

.method public abstract N2()Landroid/view/ViewGroup;
.end method

.method public abstract O0()Landroid/widget/ImageView;
.end method

.method public final O1()Z
    .locals 2

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->isMusic()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lar/e0;->a:Lar/e0;

    invoke-virtual {v0}, Lar/e0;->j()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public abstract O2()Landroid/widget/ImageView;
.end method

.method public abstract P1()Landroid/view/View;
.end method

.method public abstract P2()Landroid/widget/ProgressBar;
.end method

.method public abstract Q0()Landroid/view/View;
.end method

.method public abstract Q2()Landroid/widget/TextView;
.end method

.method public abstract R2()Landroid/widget/TextView;
.end method

.method public final S0()Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    return-object v0
.end method

.method public abstract S2()Lcom/avery/subtitle/widget/SimpleSubtitleView;
.end method

.method public final T0()Lcom/transsnet/downloader/manager/g;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/manager/g;

    return-object v0
.end method

.method public final T1(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->n2()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->n2()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void
.end method

.method public abstract T2()Lcom/avery/subtitle/widget/SimpleSubtitleView;
.end method

.method public final U0()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public abstract U2()Landroid/view/ViewGroup;
.end method

.method public abstract V1()V
.end method

.method public abstract V2()Lcom/avery/subtitle/widget/SimpleSubtitleView;
.end method

.method public final W0()Lgm/f;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm/f;

    return-object v0
.end method

.method public W1(Z)V
    .locals 0

    return-void
.end method

.method public abstract W2()Landroid/widget/TextView;
.end method

.method public final X1(J)V
    .locals 6

    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/a0;->l:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_6

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x1388

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->o1()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->i()Landroidx/lifecycle/c0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-boolean p2, p0, Lcom/transsion/postdetail/layer/local/a0;->L:Z

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/a0;->N:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/a0;->N:Z

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0, v3}, Lcom/transsion/postdetail/layer/local/a0;->l2(Lcom/transsion/baselib/db/download/DownloadBean;)V

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public abstract X2()Landroid/widget/TextView;
.end method

.method public final Y0()I
    .locals 1

    iget v0, p0, Lcom/transsion/postdetail/layer/local/a0;->q:I

    return v0
.end method

.method public Y1()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->isComplete()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->N1()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->play()V

    :cond_0
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->C:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ldi/c;->i(Landroid/view/View;)Z

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->C:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ldi/c;->g(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lrl/d;->a:Lrl/d;

    invoke-virtual {v2}, Lrl/d;->c()Lcom/transsion/player/enum/ScaleMode;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/f;->setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V

    :cond_2
    iget v1, p0, Lcom/transsion/postdetail/layer/local/a0;->p:I

    if-lez v1, :cond_3

    iget v2, p0, Lcom/transsion/postdetail/layer/local/a0;->q:I

    if-lez v2, :cond_3

    if-le v2, v1, :cond_3

    sget-object v1, Lcom/transsion/postdetail/layer/local/LocalUiType;->PORTRAIT:Lcom/transsion/postdetail/layer/local/LocalUiType;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/transsion/postdetail/layer/local/LocalUiType;->LAND:Lcom/transsion/postdetail/layer/local/LocalUiType;

    :goto_0
    sget-object v2, Lcom/transsion/postdetail/layer/local/LocalUiType;->LAND:Lcom/transsion/postdetail/layer/local/LocalUiType;

    if-ne v1, v2, :cond_4

    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_4
    sget-object v2, Lu00/c;->a:Lu00/c;

    invoke-virtual {v2}, Lu00/c;->a()V

    sget-object v2, Lcom/transsion/postdetail/layer/listener/LayerFlag;->LOCAL_UI_CHANGED:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-virtual {p0, v2, v0}, Lcom/transsion/postdetail/layer/BaseLayer;->F(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract Y2()Landroid/widget/TextView;
.end method

.method public Z1()V
    .locals 0

    return-void
.end method

.method public abstract Z2()Landroidx/constraintlayout/widget/Group;
.end method

.method public a(Lcom/transsion/postdetail/layer/local/LocalUiType;)V
    .locals 1

    const-string v0, "uiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->t:Lmr/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmr/b;->a(Lcom/transsion/postdetail/layer/local/LocalUiType;)V

    :cond_0
    return-void
.end method

.method public a2(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a3()Lcom/transsion/postdetail/layer/local/LocalUiType;
.end method

.method public b(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/transsion/postdetail/layer/local/a0;->A2(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/transsion/postdetail/layer/local/a0;->v1(Z)V

    :goto_0
    return-void
.end method

.method public b1()Landroid/view/View;
    .locals 1

    invoke-static {p0}, Lmr/d$a;->a(Lmr/d;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b2(Landroid/view/View;Z)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->A2(Z)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    if-eqz p2, :cond_0

    sget p2, Lcom/transsion/subtitle/R$string;->subtitle_turn_on_toast:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/transsion/subtitle/R$string;->subtitle_turn_off_toast:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lmr/d$a;->l(Lmr/d;Ljava/lang/String;JILjava/lang/Object;)V

    return-void
.end method

.method public b3(Z)V
    .locals 5

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "k_pip_enable"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lu00/e;->a:Lu00/e$a;

    invoke-virtual {v1}, Lu00/e$a;->b()Lu00/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->I()Lcom/transsion/player/ui/ORPlayerView;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    :cond_3
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, p1, v3}, Lu00/e;->a(Landroidx/fragment/app/FragmentActivity;ZZLandroid/view/ViewGroup;)Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    :goto_1
    return-void

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setPlaying(Z)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->s:Lcom/transsion/postdetail/layer/SystemTimeManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/SystemTimeManager;->c()V

    :cond_1
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->X0()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->a1()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->U0()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lcom/transsion/ad/strategy/b;->a:Lcom/transsion/ad/strategy/b;

    invoke-virtual {v0, p0}, Lcom/transsion/ad/strategy/b;->m(Lcom/transsion/ad/strategy/b$a;)V

    sget-object v0, Lcom/transsion/baselib/report/k;->a:Lcom/transsion/baselib/report/k;

    invoke-virtual {v0, p0}, Lcom/transsion/baselib/report/k;->t(Lcom/transsion/baselib/report/k$a;)Z

    return-void
.end method

.method public final c2()V
    .locals 3

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final c3(ZJ)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/a0;->A:Z

    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->B:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->I0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->I0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v3, Lcom/transsion/postdetail/R$string;->post_progress_tx_style:I

    invoke-static {p2, p3}, Lcom/transsion/postdetail/util/m;->d(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lcom/transsion/postdetail/layer/local/a0;->l:J

    invoke-static {v5, v6}, Lcom/transsion/postdetail/util/m;->d(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v0

    const/4 v0, 0x1

    aput-object v5, v6, v0

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->u:Lcom/transsion/subtitle/VideoSubtitleControl;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2, p3}, Lcom/transsion/subtitle/VideoSubtitleControl;->q0(J)V

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->F0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->u:Lcom/transsion/subtitle/VideoSubtitleControl;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/transsion/subtitle/VideoSubtitleControl;->T()V

    :cond_6
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->I0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->F0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-boolean p2, p0, Lcom/transsion/postdetail/layer/local/a0;->z:Z

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public canNonSubscriberPlay(ZIILcr/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/player/orplayer/e$a;->a(Lcom/transsion/player/orplayer/e;ZIILcr/d;)V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-static {p0}, Lmr/d$a;->i(Lmr/d;)V

    return-void
.end method

.method public final d2(Landroid/view/MotionEvent;Z)V
    .locals 4

    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->f2()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x2537

    :goto_0
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->B:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->B:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_4

    sget-object p1, Lfi/a;->a:Lfi/a$a;

    const-string p2, "long_video_play"

    const-string v0, "video error\uff0creload~~ from errorLayout"

    invoke-virtual {p1, p2, v0, v2}, Lfi/a$a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    instance-of p2, p1, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    check-cast p1, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_5

    invoke-static {p1, v1, v2, v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->h3(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget-object p1, Lij/k;->a:Lij/k;

    invoke-virtual {p1}, Lij/k;->e()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget p2, Lcom/transsion/baseui/R$string;->base_network_fail:I

    invoke-virtual {p1, p2}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    :cond_5
    :goto_3
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isComplete()Z

    move-result v0

    if-ne v0, v2, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->M1()Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->i3()V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_a

    move v0, v2

    goto :goto_5

    :cond_a
    move v0, v1

    :goto_5
    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/a0;->s1(Landroid/view/MotionEvent;Z)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0, v1}, Lcom/transsion/postdetail/layer/BaseLayer;->P(Z)V

    invoke-virtual {p0, v2}, Lcom/transsion/postdetail/layer/local/a0;->u2(Z)V

    sget-object p1, Lu00/c;->a:Lu00/c;

    invoke-virtual {p1}, Lu00/c;->a()V

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final d3()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->h2()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/transsion/postdetail/util/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/transsion/videofloat/bean/FloatActionType;)Z
    .locals 13

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->isMusic()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lcom/transsion/videofloat/bean/FloatActionType;->ICON:Lcom/transsion/videofloat/bean/FloatActionType;

    if-eq p1, v0, :cond_2

    sget-object v3, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    invoke-virtual {v3}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    const-string v5, "k_pip_enable"

    invoke-virtual {v3, v5, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object p1, Lfi/a;->a:Lfi/a$a;

    const-string v0, "VideoFloat"

    const-string v3, "local \u8bbe\u7f6e\u9875pip\u5f00\u5173\u88ab\u5173\u95ed\u4e86"

    invoke-virtual {p1, v0, v3, v2}, Lfi/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1

    :cond_2
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->V0()Lv00/a;

    move-result-object v5

    if-eqz v5, :cond_8

    if-eq p1, v0, :cond_3

    invoke-virtual {v5}, Lv00/a;->f()Lcom/transsion/player/orplayer/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object p1, Lfi/a;->a:Lfi/a$a;

    const-string v0, "VideoFloat-pip"

    const-string v3, "local \u89c6\u9891\u6682\u505c\uff0c\u65e0\u9700\u89e6\u53d1\u753b\u4e2d\u753b"

    invoke-virtual {p1, v0, v3, v2}, Lfi/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1

    :cond_3
    sget-object v3, Lu00/e;->a:Lu00/e$a;

    invoke-virtual {v3}, Lu00/e$a;->b()Lu00/e;

    move-result-object v6

    invoke-interface {v6}, Lu00/e;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0, v2}, Lcom/transsion/postdetail/layer/local/a0;->v1(Z)V

    sget-object v7, Lfi/a;->a:Lfi/a$a;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "VideoFloat-pip"

    const-string v9, "local \u5f53\u524d\u53ef\u7528\u753b\u4e2d\u753b\uff0c\u4f7f\u7528\u753b\u4e2d\u753b\u64ad\u653e"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v3}, Lu00/e$a;->b()Lu00/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->a3()Lcom/transsion/postdetail/layer/local/LocalUiType;

    move-result-object v3

    sget-object v6, Lcom/transsion/postdetail/layer/local/LocalUiType;->LAND:Lcom/transsion/postdetail/layer/local/LocalUiType;

    if-ne v3, v6, :cond_4

    move v1, v2

    :cond_4
    invoke-interface {v0, v4, v5, p1, v1}, Lu00/e;->k(Landroidx/fragment/app/FragmentActivity;Lv00/a;Lcom/transsion/videofloat/bean/FloatActionType;Z)V

    return v2

    :cond_5
    sget-object v3, Lu00/b;->a:Lu00/b$a;

    invoke-virtual {v3}, Lu00/b$a;->c()Lu00/b;

    move-result-object v3

    if-ne p1, v0, :cond_6

    move v6, v2

    goto :goto_0

    :cond_6
    move v6, v1

    :goto_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->a3()Lcom/transsion/postdetail/layer/local/LocalUiType;

    move-result-object p1

    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->LAND:Lcom/transsion/postdetail/layer/local/LocalUiType;

    if-ne p1, v0, :cond_7

    move v7, v2

    goto :goto_1

    :cond_7
    move v7, v1

    :goto_1
    new-instance v8, Lcom/transsion/postdetail/layer/local/i;

    invoke-direct {v8, p0}, Lcom/transsion/postdetail/layer/local/i;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    new-instance v9, Lcom/transsion/postdetail/layer/local/a0$f;

    invoke-direct {v9}, Lcom/transsion/postdetail/layer/local/a0$f;-><init>()V

    invoke-interface/range {v3 .. v9}, Lu00/b;->c(Landroidx/fragment/app/FragmentActivity;Lv00/a;ZZLkotlin/jvm/functions/Function1;Ly00/a;)V

    :cond_8
    :goto_2
    return v1
.end method

.method public final e1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->I:Ljava/lang/String;

    return-object v0
.end method

.method public f(ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmr/d$a;->h(Lmr/d;ZLjava/lang/String;)V

    return-void
.end method

.method public abstract f2()Landroid/widget/ImageView;
.end method

.method public final f3(JJ)V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->h3()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/transsion/postdetail/util/m;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Lcom/transsion/postdetail/util/m;->d(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->k3()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lcom/transsion/postdetail/layer/local/a0;->l:J

    invoke-static {p3, p4}, Lcom/transsion/postdetail/util/m;->d(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->k3()Landroid/widget/TextView;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Lcom/transsion/postdetail/util/m;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/local/a0;->J2(Z)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/transsion/postdetail/layer/local/a0;->C2(I)V

    const-string v2, ""

    iput-object v2, p0, Lcom/transsion/postdetail/layer/local/a0;->x:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/transsion/postdetail/layer/local/a0;->y:Z

    invoke-virtual {p0, v1}, Lcom/transsion/postdetail/layer/local/a0;->v1(Z)V

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->Z2()Landroidx/constraintlayout/widget/Group;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/transsion/postdetail/layer/local/a0;->w1(Z)V

    return-void
.end method

.method public final g1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->C:Landroid/view/View;

    return-object v0
.end method

.method public abstract g2()Landroid/view/ViewGroup;
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "subjectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->K:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/a0;->L:Z

    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->o1()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->i()Landroidx/lifecycle/c0;

    move-result-object p2

    new-instance v0, Lcom/transsion/postdetail/layer/local/m;

    invoke-direct {v0, p0}, Lcom/transsion/postdetail/layer/local/m;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    new-instance v1, Lcom/transsion/postdetail/layer/local/a0$e;

    invoke-direct {v1, v0}, Lcom/transsion/postdetail/layer/local/a0$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_0
    return-void
.end method

.method public final h1()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/Pair;

    const-string v1, "module_name"

    const-string v2, "play_next"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "subject_id"

    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/a0;->K:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "ops"

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "resource_id"

    iget-object v5, p0, Lcom/transsion/postdetail/layer/local/a0;->J:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/v;->k([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract h2()Landroid/widget/TextView;
.end method

.method public abstract h3()Landroid/widget/TextView;
.end method

.method public i(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->w:Lcom/transsion/postdetail/layer/local/h1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/transsion/postdetail/layer/local/h1;->h(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->J:Ljava/lang/String;

    return-object v0
.end method

.method public abstract i2()Landroid/view/View;
.end method

.method public i3()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->t:Lmr/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-interface {v0, v1}, Lmr/b;->b(Lcom/transsion/baselib/db/download/DownloadBean;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->C:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldi/c;->g(Landroid/view/View;)V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/a0;->E:J

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v0, v1}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    :cond_3
    return-void
.end method

.method public initPlayer()V
    .locals 5

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->b(Lcom/transsion/player/orplayer/e;)V

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldi/c;->g(Landroid/view/View;)V

    :cond_0
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/a0;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/a0;->l:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/transsion/postdetail/layer/local/a0;->f3(JJ)V

    nop

    :cond_1
    return-void
.end method

.method public isVisible()Z
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->n2()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public j(Z)V
    .locals 0

    invoke-static {p0, p1}, Lmr/d$a;->k(Lmr/d;Z)V

    return-void
.end method

.method public abstract j1()Landroid/view/View;
.end method

.method public final j2()Z
    .locals 9

    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/a0;->O:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->o1()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->i()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-boolean v3, p0, Lcom/transsion/postdetail/layer/local/a0;->L:Z

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_5

    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getCanPlay()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->isFileExist()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0, v6, v2}, Lcom/transsion/postdetail/layer/local/a0;->r2(Lcom/transsion/baselib/db/download/DownloadBean;Z)V

    return v1

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return v2
.end method

.method public abstract j3()Landroid/widget/FrameLayout;
.end method

.method public k(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;Z)V
    .locals 6

    const-string p3, "pageFrom"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->o1()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->e()Landroidx/lifecycle/c0;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/a0;->I:Ljava/lang/String;

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    move-wide v0, p2

    :goto_1
    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/transsion/postdetail/layer/local/a0;->f3(JJ)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->P1()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->O1()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    const/16 p3, 0x8

    :goto_2
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz p1, :cond_5

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/transsion/baselib/db/download/DownloadBean;->setPlaying(Z)V

    :cond_5
    sget-object v0, Lfi/a;->a:Lfi/a$a;

    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->j:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_6
    move-object p3, p2

    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateInfo,name = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", epse = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->g3()V

    return-void
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->K:Ljava/lang/String;

    return-object v0
.end method

.method public abstract k2()Landroid/view/View;
.end method

.method public abstract k3()Landroid/widget/TextView;
.end method

.method public l(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->q2()Lcom/tn/lib/view/SecondariesSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tn/lib/view/SecondariesSeekBar;->setSecondariesProgress(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final l1()Lcom/transsion/postdetail/layer/SystemTimeManager;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->s:Lcom/transsion/postdetail/layer/SystemTimeManager;

    return-object v0
.end method

.method public final l2(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, Lfi/a;->a:Lfi/a$a;

    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/a0;->j:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    move-result v5

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onPlayProgress next tips name = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", epse = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", status = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCanPlay()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v2

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->T0()Lcom/transsnet/downloader/manager/g;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/transsnet/downloader/manager/g;->k(Lcom/transsion/baselib/db/download/DownloadBean;)V

    :cond_1
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/transsion/postdetail/R$string;->series_next_play_tips:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v4

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    move-result p1

    invoke-static {v4, p1, v1}, Lcom/transsion/baseui/util/m;->b(IIZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    move-result p1

    invoke-static {p1, v1}, Lcom/transsion/baseui/util/m;->c(IZ)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object p1, v4, v1

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Lcom/transsion/postdetail/layer/local/a0;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public m(Lcom/transsion/postdetail/layer/local/LocalUiType;)V
    .locals 0

    invoke-static {p0, p1}, Lmr/d$a;->f(Lmr/d;Lcom/transsion/postdetail/layer/local/LocalUiType;)V

    return-void
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final m2(Lcom/transsion/player/ui/ORPlayerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public abstract m3()Landroid/view/ViewStub;
.end method

.method public n()V
    .locals 2

    sget-object v0, Lu00/c;->a:Lu00/c;

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu00/c;->c(Lcom/transsion/player/orplayer/f;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    :cond_0
    return-void
.end method

.method public final n1()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/a0;->l:J

    return-wide v0
.end method

.method public abstract n2()Landroidx/constraintlayout/widget/ConstraintLayout;
.end method

.method public abstract n3()Landroid/view/ViewStub;
.end method

.method public o(F)V
    .locals 1

    invoke-static {p0, p1}, Lmr/d$a;->o(Lmr/d;F)V

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->u:Lcom/transsion/subtitle/VideoSubtitleControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/transsion/subtitle/VideoSubtitleControl;->r0(F)V

    :cond_0
    return-void
.end method

.method public final o1()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    return-object v0
.end method

.method public onAdClick(Lcom/transsion/ad/monopoly/model/AdPlans;)V
    .locals 6

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "VideoFloat-pip"

    const-string v2, "onAdClick stop auto pip"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->b3(Z)V

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->n2()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/transsion/postdetail/layer/local/q;

    invoke-direct {v0, p0}, Lcom/transsion/postdetail/layer/local/q;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onAliyunDecodeErrorChangeSoftwareDecoder(Lrq/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->c(Lcom/transsion/player/orplayer/e;Lrq/e;)V

    return-void
.end method

.method public onBackgroundStatusChange(Z)V
    .locals 0

    return-void
.end method

.method public onBufferedPosition(JLrq/e;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->d(Lcom/transsion/player/orplayer/e;JLrq/e;)V

    return-void
.end method

.method public onCompletion(Lrq/e;)V
    .locals 6

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->e(Lcom/transsion/player/orplayer/e;Lrq/e;)V

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->j:Ljava/lang/String;

    const-string p1, "TAG"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->a3()Lcom/transsion/postdetail/layer/local/LocalUiType;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCompletion, uiType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->M1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->u2(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->K0()V

    return-void
.end method

.method public onFocusChange(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->g(Lcom/transsion/player/orplayer/e;Z)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->h(Lcom/transsion/player/orplayer/e;Z)V

    return-void
.end method

.method public onLoadingBegin(Lrq/e;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/a0;->y:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/local/a0;->J2(Z)V

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldi/c;->g(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->w1(Z)V

    return-void
.end method

.method public onLoadingEnd(Lrq/e;)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->J2(Z)V

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->U0()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/a0;->y:Z

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldi/c;->g(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->w1(Z)V

    return-void
.end method

.method public onLoadingProgress(IFLrq/e;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->m(Lcom/transsion/player/orplayer/e;IFLrq/e;)V

    return-void
.end method

.method public onLoopingStart()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->o(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public onMediaItemTransition(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->p(Lcom/transsion/player/orplayer/e;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayError(Lcom/transsion/player/orplayer/PlayError;Lrq/e;)V
    .locals 6

    const-string p2, "errorInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/a0;->E:J

    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const p2, 0x20030004

    if-ne p1, p2, :cond_2

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->j:Ljava/lang/String;

    const-string p1, "TAG"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "--onPlayError\uff0cnet time out ,"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object p1, Lij/k;->a:Lij/k;

    invoke-virtual {p1}, Lij/k;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->U0()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/transsion/postdetail/layer/local/a0;->Z:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onPlayerRelease(Lrq/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->t(Lcom/transsion/player/orplayer/e;Lrq/e;)V

    return-void
.end method

.method public onPlayerReset()V
    .locals 6

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->j:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "onPlayerReset"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/a0;->y:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/a0;->l:J

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/a0;->E:J

    return-void
.end method

.method public onPrepare(Lrq/e;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->w(Lcom/transsion/player/orplayer/e;Lrq/e;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/transsion/postdetail/layer/local/a0;->E:J

    return-void
.end method

.method public onProgress(JLrq/e;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/a0;->e3(J)V

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->a3()Lcom/transsion/postdetail/layer/local/LocalUiType;

    move-result-object p3

    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->MIDDLE:Lcom/transsion/postdetail/layer/local/LocalUiType;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->f2()Landroid/widget/ImageView;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    if-eqz p3, :cond_1

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/transsion/postdetail/layer/local/a0;->u2(Z)V

    :cond_1
    iget-boolean p3, p0, Lcom/transsion/postdetail/layer/local/a0;->z:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0, v1}, Lcom/transsion/postdetail/layer/local/a0;->J2(Z)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/a0;->X1(J)V

    iget-object p3, p0, Lcom/transsion/postdetail/layer/local/a0;->u:Lcom/transsion/subtitle/VideoSubtitleControl;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1, p2}, Lcom/transsion/subtitle/VideoSubtitleControl;->R(J)V

    :cond_3
    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 2

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->A(Lcom/transsion/player/orplayer/e;)V

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->a3()Lcom/transsion/postdetail/layer/local/LocalUiType;

    move-result-object v0

    sget-object v1, Lcom/transsion/postdetail/layer/local/LocalUiType;->MIDDLE:Lcom/transsion/postdetail/layer/local/LocalUiType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->f2()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/local/a0;->u2(Z)V

    :cond_1
    return-void
.end method

.method public onSetDataSource()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->B(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public onTracksAudioBitrateChange(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->C(Lcom/transsion/player/orplayer/e;I)V

    return-void
.end method

.method public onTracksChange(Lcr/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->D(Lcom/transsion/player/orplayer/e;Lcr/c;)V

    return-void
.end method

.method public onTracksVideoBitrateChange(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->E(Lcom/transsion/player/orplayer/e;I)V

    return-void
.end method

.method public onVideoPause(Lrq/e;)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->b3(Z)V

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->u2(Z)V

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->N1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/transsion/postdetail/layer/local/a0;->B2(Lcom/transsion/postdetail/layer/local/a0;ZILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->u:Lcom/transsion/subtitle/VideoSubtitleControl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/subtitle/VideoSubtitleControl;->Q()V

    :cond_1
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->H(Lcom/transsion/player/orplayer/e;II)V

    if-lez p1, :cond_0

    iget v0, p0, Lcom/transsion/postdetail/layer/local/a0;->p:I

    if-ne v0, p1, :cond_1

    :cond_0
    if-lez p2, :cond_2

    iget v0, p0, Lcom/transsion/postdetail/layer/local/a0;->q:I

    if-eq v0, p2, :cond_2

    :cond_1
    iput p2, p0, Lcom/transsion/postdetail/layer/local/a0;->q:I

    iput p1, p0, Lcom/transsion/postdetail/layer/local/a0;->p:I

    :cond_2
    return-void
.end method

.method public onVideoStart(Lrq/e;)V
    .locals 1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->b3(Z)V

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->u2(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->v1(Z)V

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->u:Lcom/transsion/subtitle/VideoSubtitleControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->S()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->J2(Z)V

    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/a0;->O:Z

    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->C:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ldi/c;->g(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->J0()V

    return-void
.end method

.method public onViewPause()V
    .locals 0

    invoke-static {p0}, Lmr/d$a;->g(Lmr/d;)V

    return-void
.end method

.method public onViewResume()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->J()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lij/k;->a:Lij/k;

    invoke-virtual {v0}, Lij/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lu00/c;->a:Lu00/c;

    invoke-virtual {v0}, Lu00/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->N1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    const-string p4, "resourceId"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "subjectId"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "postId"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->J:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/a0;->K:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/transsion/postdetail/layer/BaseLayer;->O(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->o1()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->g()Landroidx/lifecycle/c0;

    move-result-object p2

    new-instance p3, Lcom/transsion/postdetail/layer/local/x;

    invoke-direct {p3, p0}, Lcom/transsion/postdetail/layer/local/x;-><init>(Lcom/transsion/postdetail/layer/local/a0;)V

    new-instance p4, Lcom/transsion/postdetail/layer/local/a0$e;

    invoke-direct {p4, p3}, Lcom/transsion/postdetail/layer/local/a0$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1, p4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_0
    return-void
.end method

.method public final p1()I
    .locals 1

    iget v0, p0, Lcom/transsion/postdetail/layer/local/a0;->p:I

    return v0
.end method

.method public abstract p2()Landroid/view/View;
.end method

.method public q(II)V
    .locals 0

    iput p2, p0, Lcom/transsion/postdetail/layer/local/a0;->q:I

    iput p1, p0, Lcom/transsion/postdetail/layer/local/a0;->p:I

    return-void
.end method

.method public abstract q1()Landroid/view/View;
.end method

.method public abstract q2()Lcom/tn/lib/view/SecondariesSeekBar;
.end method

.method public r(Landroid/view/View;Lcom/transsion/postdetail/layer/local/LocalUiType;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uiType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/a0;->L:Z

    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/a0;->N:Z

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->T1(Z)V

    sget-object p1, Lcom/transsion/baselib/report/k;->a:Lcom/transsion/baselib/report/k;

    invoke-virtual {p1, p0}, Lcom/transsion/baselib/report/k;->g(Lcom/transsion/baselib/report/k$a;)Z

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->F0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->A1()V

    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->J1()V

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->L1()V

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->I1()V

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->z1()V

    sget-object p1, Lcom/transsion/ad/strategy/b;->a:Lcom/transsion/ad/strategy/b;

    invoke-virtual {p1, p0}, Lcom/transsion/ad/strategy/b;->c(Lcom/transsion/ad/strategy/b$a;)V

    return-void
.end method

.method public abstract r1()Landroid/view/View;
.end method

.method public final r2(Lcom/transsion/baselib/db/download/DownloadBean;Z)V
    .locals 11

    const-string v0, "nextVideoBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isFileExist()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->a:Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, p1, v1}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->v(Landroid/content/Context;Lcom/transsion/baselib/db/download/DownloadBean;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->C:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ldi/c;->g(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setPlaying(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->o1()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->f()Landroidx/lifecycle/c0;

    move-result-object v0

    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/a0;->O:Z

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->q2()Lcom/tn/lib/view/SecondariesSeekBar;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3, v4}, Lcom/tn/lib/view/SecondariesSeekBar;->setProgress(J)V

    :cond_4
    invoke-direct {p0, v3, v4}, Lcom/transsion/postdetail/layer/local/a0;->e3(J)V

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/a0;->M:Lmr/c;

    if-eqz v2, :cond_5

    xor-int/2addr p2, v0

    invoke-interface {v2, p1, p2}, Lmr/c;->a(Lcom/transsion/baselib/db/download/DownloadBean;Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcom/transsion/player/orplayer/f;->clearScreen()V

    :cond_6
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lcom/transsion/player/orplayer/f;->stop()V

    :cond_7
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lcom/transsion/player/orplayer/f;->reset()V

    :cond_8
    iput-boolean v1, p0, Lcom/transsion/postdetail/layer/local/a0;->N:Z

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->s()V

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    if-nez p2, :cond_9

    move-object p2, v2

    :cond_9
    invoke-virtual {p0, p2}, Lcom/transsion/postdetail/layer/BaseLayer;->O(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    move-object p2, v2

    :cond_a
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/a0;->K:Ljava/lang/String;

    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/download/DownloadBean;->setPlaying(Z)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, p2}, Lcom/transsion/postdetail/layer/local/a0;->l(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result p2

    const/4 v3, 0x5

    if-eq p2, v3, :cond_b

    move v1, v0

    :cond_b
    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p2}, Lcom/transsion/player/orplayer/e$a;->j(Lcom/transsion/player/orplayer/e;Lrq/e;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lcom/transsnet/downloader/util/h;->a:Lcom/transsnet/downloader/util/h;

    const-string v4, "1"

    invoke-virtual {v3, v4}, Lcom/transsnet/downloader/util/h;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_c

    iget-object p2, p0, Lcom/transsion/postdetail/layer/local/a0;->M:Lmr/c;

    if-eqz p2, :cond_11

    invoke-interface {p2, p1}, Lmr/c;->b(Lcom/transsion/baselib/db/download/DownloadBean;)V

    goto/16 :goto_1

    :cond_c
    sget-object v1, Lfi/a;->a:Lfi/a$a;

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "series playerSetDataSource, subjectId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",resourceId = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", path = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "long_video_play"

    invoke-virtual {v1, v4, v3, v0}, Lfi/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->clearScreen()V

    :cond_d
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lrq/e;

    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object p2

    :cond_e
    move-object v4, p2

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    move-object v5, v2

    goto :goto_0

    :cond_f
    move-object v5, p1

    :goto_0
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->c1()Lcom/transsion/player/mediasession/MediaItem;

    move-result-object v8

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lrq/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Lcom/transsion/baseui/music/MusicFloatManager;->h:Lcom/transsion/baseui/music/MusicFloatManager$a;

    invoke-virtual {p1}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    move-result-object p2

    invoke-virtual {v1}, Lrq/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/transsion/baseui/music/MusicFloatManager;->C(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    move-result-object p1

    invoke-virtual {v1}, Lrq/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/transsion/baseui/music/MusicFloatManager;->B(Lcom/transsion/player/mediasession/MediaItem;)V

    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->setDataSource(Lrq/e;)V

    :cond_10
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->prepare()V

    :cond_11
    :goto_1
    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->w:Lcom/transsion/postdetail/layer/local/h1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/h1;->d()V

    :cond_0
    return-void
.end method

.method public s1(Landroid/view/MotionEvent;Z)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/a0;->P:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/transsion/postdetail/layer/BaseLayer;->P(Z)V

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->u2(Z)V

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/transsion/player/orplayer/f;->pause()V

    :cond_0
    iget-object p2, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    instance-of v0, p2, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->S2()V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->J2(Z)V

    return-void
.end method

.method public final s2(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->j3()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/transsion/postdetail/R$id;->id_local_video_cover:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->j3()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/BaseLayer;->K(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/transsion/core/utils/e;->f()I

    move-result v3

    sget-object v1, Ldl/f;->a:Ldl/f$a;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v2, p1

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Ldl/f$a;->e(Ldl/f$a;Ljava/lang/String;IZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ldl/a;->a(Landroid/view/View;)Ldl/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldl/d;->q(Ljava/lang/String;)Ldl/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_3
    return-void
.end method

.method public setOnSeekCompleteListener()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->K(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public t(Lmr/b;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->t:Lmr/b;

    return-void
.end method

.method public final t2(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/postdetail/layer/local/a0;->q:I

    return-void
.end method

.method public u(Lmr/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->M:Lmr/c;

    return-void
.end method

.method public final u1()Z
    .locals 8

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->o1()Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->i()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lcom/transsion/postdetail/layer/local/a0;->L:Z

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/transsion/postdetail/layer/local/a0;->H:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_5

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getCanPlay()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->isFileExist()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v7

    :cond_4
    return v1

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v1
.end method

.method public u2(Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->W1(Z)V

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->f2()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->f2()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v0, Lcom/transsion/baseui/R$mipmap;->icon_player_pause:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->f2()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v0, Lcom/transsion/baseui/R$mipmap;->icon_player_play:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->W2()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public v(Z)V
    .locals 9

    invoke-static {p0, p1}, Lmr/d$a;->d(Lmr/d;Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->V0()Lv00/a;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    sget-object v3, Lfi/a;->a:Lfi/a$a;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "VideoFloat-pip"

    const-string v5, "onPictureInPictureModeChanged local--- updateData"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v1, Lu00/e;->a:Lu00/e$a;

    invoke-virtual {v1}, Lu00/e$a;->b()Lu00/e;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lu00/e;->i(Landroidx/fragment/app/FragmentActivity;Lv00/a;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final v1(Z)V
    .locals 3

    invoke-static {}, Lcom/blankj/utilcode/util/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->x1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->X0()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->V:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/a0;->X0()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->V:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final v2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->K:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmr/d$a;->j(Lmr/d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w1(Z)V
    .locals 0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->S2()Lcom/avery/subtitle/widget/SimpleSubtitleView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ldi/c;->h(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->j3()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ldi/c;->g(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->J2(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->j3()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Ldi/c;->k(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public x(Z)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->w1(Z)V

    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/a0;->y:Z

    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->B:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->J()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->B:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ldi/c;->g(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->U0()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->Z:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final x1()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->C0()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->D0()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/a0;->y:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->Z2()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->A0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->E0()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->g2()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->r1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->q1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->b1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public y(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 0

    invoke-static {p0, p1}, Lmr/d$a;->m(Lmr/d;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    const-string v0, "speed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/a0;->x:Ljava/lang/String;

    return-void
.end method

.method public final z0()V
    .locals 6

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->j:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/transsion/postdetail/layer/local/a0;->p:I

    iget v3, p0, Lcom/transsion/postdetail/layer/local/a0;->q:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addLandSurface \u5bbd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\u9ad8:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->I()Lcom/transsion/player/ui/ORPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/local/a0;->m2(Lcom/transsion/player/ui/ORPlayerView;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->j3()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->I()Lcom/transsion/player/ui/ORPlayerView;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final z1()V
    .locals 6

    sget-object v0, Lvq/n;->a:Lvq/n$a;

    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/a0;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->n2()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvq/n$a;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lvq/n;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/a0;->v:Lvq/n;

    if-nez v0, :cond_0

    const-string v0, "volumeControl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lvq/n;->g()V

    invoke-static {}, Ldi/c;->f()Z

    move-result v0

    invoke-static {}, Lcom/blankj/utilcode/util/y;->c()I

    move-result v1

    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    move-result v2

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->a3()Lcom/transsion/postdetail/layer/local/LocalUiType;

    move-result-object v3

    sget-object v4, Lcom/transsion/postdetail/layer/local/a0$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_1

    :cond_2
    mul-int/lit8 v1, v2, 0x9

    div-int/lit8 v1, v1, 0x10

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->W0()Lgm/f;

    move-result-object v3

    new-instance v4, Lcom/transsion/postdetail/layer/local/a0$b;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/transsion/postdetail/layer/local/a0$b;-><init>(Lcom/transsion/postdetail/layer/local/a0;ZII)V

    invoke-virtual {v3, v4}, Lgm/f;->s(Lgm/f$a;)V

    return-void
.end method

.method public final z2(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/postdetail/layer/local/a0;->p:I

    return-void
.end method
