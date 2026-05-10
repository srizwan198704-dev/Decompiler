.class public final Lcom/transsion/home/bean/OperateItem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008,\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008M\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00d1\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u00101\u001a\u0002002\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u0005\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u0005\u00a2\u0006\u0004\u00083\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0012\u00107\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00106J\u0012\u00108\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0012\u0010:\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u00106J\u0012\u0010;\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u00106J\u0012\u0010<\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0018\u0010>\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0018\u0010@\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010?J\u0012\u0010A\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0012\u0010C\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\u0012\u0010E\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010FJ\u0012\u0010G\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010HJ\u0012\u0010I\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010JJ\u0018\u0010K\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010?J\u0018\u0010L\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010?J\u0018\u0010M\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010?J\u0012\u0010N\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003\u00a2\u0006\u0004\u0008N\u0010OJ\u0018\u0010P\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008P\u0010?J\u0018\u0010Q\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010?J\u0012\u0010R\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008R\u00106J\u0012\u0010S\u001a\u0004\u0018\u00010&H\u00c6\u0003\u00a2\u0006\u0004\u0008S\u0010TJ\u0012\u0010U\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008U\u00106J\u0012\u0010V\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008V\u00106J\u0012\u0010W\u001a\u0004\u0018\u00010\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008W\u0010XJ\u00da\u0002\u0010Y\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000b2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u000b2\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u000b2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0000H\u00c6\u0001\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0010\u0010[\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008[\u00106J\u0010\u0010\\\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\\\u00104J\u001a\u0010`\u001a\u00020_2\u0008\u0010^\u001a\u0004\u0018\u00010]H\u00d6\u0003\u00a2\u0006\u0004\u0008`\u0010aR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010b\u001a\u0004\u0008c\u00106\"\u0004\u0008d\u0010eR$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010b\u001a\u0004\u0008f\u00106\"\u0004\u0008g\u0010eR$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010h\u001a\u0004\u0008i\u00109\"\u0004\u0008j\u0010kR$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010b\u001a\u0004\u0008l\u00106\"\u0004\u0008m\u0010eR$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010b\u001a\u0004\u0008n\u00106\"\u0004\u0008o\u0010eR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010p\u001a\u0004\u0008q\u0010=\"\u0004\u0008r\u0010sR*\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010t\u001a\u0004\u0008u\u0010?\"\u0004\u0008v\u0010wR*\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010t\u001a\u0004\u0008x\u0010?\"\u0004\u0008y\u0010wR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010z\u001a\u0004\u0008{\u0010B\"\u0004\u0008|\u0010}R&\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0013\u0010~\u001a\u0004\u0008\u007f\u0010D\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R(\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0015\u0010\u0082\u0001\u001a\u0005\u0008\u0083\u0001\u0010F\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R(\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0017\u0010\u0086\u0001\u001a\u0005\u0008\u0087\u0001\u0010H\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R(\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0019\u0010\u008a\u0001\u001a\u0005\u0008\u008b\u0001\u0010J\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R,\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001b\u0010t\u001a\u0005\u0008\u008e\u0001\u0010?\"\u0005\u0008\u008f\u0001\u0010wR,\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001d\u0010t\u001a\u0005\u0008\u0090\u0001\u0010?\"\u0005\u0008\u0091\u0001\u0010wR,\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001e\u0010t\u001a\u0005\u0008\u0092\u0001\u0010?\"\u0005\u0008\u0093\u0001\u0010wR(\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008 \u0010\u0094\u0001\u001a\u0005\u0008\u0095\u0001\u0010O\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R,\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\"\u0010t\u001a\u0005\u0008\u0098\u0001\u0010?\"\u0005\u0008\u0099\u0001\u0010wR,\u0010$\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008$\u0010t\u001a\u0005\u0008\u009a\u0001\u0010?\"\u0005\u0008\u009b\u0001\u0010wR&\u0010%\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008%\u0010b\u001a\u0005\u0008\u009c\u0001\u00106\"\u0005\u0008\u009d\u0001\u0010eR0\u0010\'\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u001e\n\u0005\u0008\'\u0010\u009e\u0001\u0012\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0005\u0008\u009f\u0001\u0010T\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R&\u0010(\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008(\u0010b\u001a\u0005\u0008\u00a4\u0001\u00106\"\u0005\u0008\u00a5\u0001\u0010eR&\u0010)\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008)\u0010b\u001a\u0005\u0008\u00a6\u0001\u00106\"\u0005\u0008\u00a7\u0001\u0010eR(\u0010*\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008*\u0010\u00a8\u0001\u001a\u0005\u0008\u00a9\u0001\u0010X\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u00a8\u0006\u00ac\u0001"
    }
    d2 = {
        "Lcom/transsion/home/bean/OperateItem;",
        "Landroid/os/Parcelable;",
        "",
        "title",
        "type",
        "",
        "position",
        "deepLink",
        "opId",
        "Lcom/transsion/home/bean/BannerBean;",
        "banner",
        "",
        "Lcom/transsion/home/bean/FilterItem;",
        "filters",
        "Lcom/transsion/home/bean/AppointSubject;",
        "subjects",
        "Lcom/transsion/home/bean/CustomData;",
        "customData",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "feedsSubject",
        "Lcom/transsion/home/bean/SingleImagePage;",
        "page",
        "Lcom/transsion/home/bean/RankingData;",
        "rankingData",
        "Lcom/transsion/home/bean/RankingListData;",
        "rankingListData",
        "Lcom/transsion/home/bean/LiveListItem;",
        "liveList",
        "Lcom/transsion/moviedetailapi/bean/Group;",
        "groups",
        "rankings",
        "Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;",
        "feedsUGCVideo",
        "Lcom/transsion/ugcvideodetail/api/bean/UGCContent;",
        "contentList",
        "Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;",
        "hashtagList",
        "styleTemplate",
        "Lcom/transsion/ad/bidding/nativead/f;",
        "nonAdDelegate",
        "md5",
        "ops",
        "originalOperateItem",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/BannerBean;Ljava/util/List;Ljava/util/List;Lcom/transsion/home/bean/CustomData;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/bean/SingleImagePage;Lcom/transsion/home/bean/RankingData;Lcom/transsion/home/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/ad/bidding/nativead/f;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "component5",
        "component6",
        "()Lcom/transsion/home/bean/BannerBean;",
        "component7",
        "()Ljava/util/List;",
        "component8",
        "component9",
        "()Lcom/transsion/home/bean/CustomData;",
        "component10",
        "()Lcom/transsion/moviedetailapi/bean/Subject;",
        "component11",
        "()Lcom/transsion/home/bean/SingleImagePage;",
        "component12",
        "()Lcom/transsion/home/bean/RankingData;",
        "component13",
        "()Lcom/transsion/home/bean/RankingListData;",
        "component14",
        "component15",
        "component16",
        "component17",
        "()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;",
        "component18",
        "component19",
        "component20",
        "component21",
        "()Lcom/transsion/ad/bidding/nativead/f;",
        "component22",
        "component23",
        "component24",
        "()Lcom/transsion/home/bean/OperateItem;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/BannerBean;Ljava/util/List;Ljava/util/List;Lcom/transsion/home/bean/CustomData;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/bean/SingleImagePage;Lcom/transsion/home/bean/RankingData;Lcom/transsion/home/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/ad/bidding/nativead/f;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;)Lcom/transsion/home/bean/OperateItem;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTitle",
        "setTitle",
        "(Ljava/lang/String;)V",
        "getType",
        "setType",
        "Ljava/lang/Integer;",
        "getPosition",
        "setPosition",
        "(Ljava/lang/Integer;)V",
        "getDeepLink",
        "setDeepLink",
        "getOpId",
        "setOpId",
        "Lcom/transsion/home/bean/BannerBean;",
        "getBanner",
        "setBanner",
        "(Lcom/transsion/home/bean/BannerBean;)V",
        "Ljava/util/List;",
        "getFilters",
        "setFilters",
        "(Ljava/util/List;)V",
        "getSubjects",
        "setSubjects",
        "Lcom/transsion/home/bean/CustomData;",
        "getCustomData",
        "setCustomData",
        "(Lcom/transsion/home/bean/CustomData;)V",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "getFeedsSubject",
        "setFeedsSubject",
        "(Lcom/transsion/moviedetailapi/bean/Subject;)V",
        "Lcom/transsion/home/bean/SingleImagePage;",
        "getPage",
        "setPage",
        "(Lcom/transsion/home/bean/SingleImagePage;)V",
        "Lcom/transsion/home/bean/RankingData;",
        "getRankingData",
        "setRankingData",
        "(Lcom/transsion/home/bean/RankingData;)V",
        "Lcom/transsion/home/bean/RankingListData;",
        "getRankingListData",
        "setRankingListData",
        "(Lcom/transsion/home/bean/RankingListData;)V",
        "getLiveList",
        "setLiveList",
        "getGroups",
        "setGroups",
        "getRankings",
        "setRankings",
        "Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;",
        "getFeedsUGCVideo",
        "setFeedsUGCVideo",
        "(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V",
        "getContentList",
        "setContentList",
        "getHashtagList",
        "setHashtagList",
        "getStyleTemplate",
        "setStyleTemplate",
        "Lcom/transsion/ad/bidding/nativead/f;",
        "getNonAdDelegate",
        "setNonAdDelegate",
        "(Lcom/transsion/ad/bidding/nativead/f;)V",
        "getNonAdDelegate$annotations",
        "()V",
        "getMd5",
        "setMd5",
        "getOps",
        "setOps",
        "Lcom/transsion/home/bean/OperateItem;",
        "getOriginalOperateItem",
        "setOriginalOperateItem",
        "(Lcom/transsion/home/bean/OperateItem;)V",
        "Home_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/home/bean/OperateItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private banner:Lcom/transsion/home/bean/BannerBean;

.field private contentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCContent;",
            ">;"
        }
    .end annotation
.end field

.field private customData:Lcom/transsion/home/bean/CustomData;

.field private deepLink:Ljava/lang/String;

.field private feedsSubject:Lcom/transsion/moviedetailapi/bean/Subject;

.field private feedsUGCVideo:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/FilterItem;",
            ">;"
        }
    .end annotation
.end field

.field private groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Group;",
            ">;"
        }
    .end annotation
.end field

.field private hashtagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;",
            ">;"
        }
    .end annotation
.end field

.field private liveList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/LiveListItem;",
            ">;"
        }
    .end annotation
.end field

.field private md5:Ljava/lang/String;

.field private transient nonAdDelegate:Lcom/transsion/ad/bidding/nativead/f;

.field private opId:Ljava/lang/String;

.field private transient ops:Ljava/lang/String;

.field private transient originalOperateItem:Lcom/transsion/home/bean/OperateItem;

.field private page:Lcom/transsion/home/bean/SingleImagePage;

.field private position:Ljava/lang/Integer;

.field private rankingData:Lcom/transsion/home/bean/RankingData;

.field private rankingListData:Lcom/transsion/home/bean/RankingListData;

.field private rankings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;"
        }
    .end annotation
.end field

.field private styleTemplate:Ljava/lang/String;

.field private subjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/AppointSubject;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/home/bean/OperateItem$a;

    invoke-direct {v0}, Lcom/transsion/home/bean/OperateItem$a;-><init>()V

    sput-object v0, Lcom/transsion/home/bean/OperateItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/transsion/home/bean/OperateItem;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    const v25, 0xffffff

    const/16 v26, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/transsion/home/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/BannerBean;Ljava/util/List;Ljava/util/List;Lcom/transsion/home/bean/CustomData;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/bean/SingleImagePage;Lcom/transsion/home/bean/RankingData;Lcom/transsion/home/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/ad/bidding/nativead/f;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/BannerBean;Ljava/util/List;Ljava/util/List;Lcom/transsion/home/bean/CustomData;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/bean/SingleImagePage;Lcom/transsion/home/bean/RankingData;Lcom/transsion/home/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/ad/bidding/nativead/f;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/transsion/home/bean/BannerBean;",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/FilterItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/AppointSubject;",
            ">;",
            "Lcom/transsion/home/bean/CustomData;",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            "Lcom/transsion/home/bean/SingleImagePage;",
            "Lcom/transsion/home/bean/RankingData;",
            "Lcom/transsion/home/bean/RankingListData;",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/LiveListItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Group;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;",
            "Ljava/util/List<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCContent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/bidding/nativead/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/transsion/home/bean/OperateItem;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/transsion/home/bean/OperateItem;->title:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/transsion/home/bean/OperateItem;->type:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/transsion/home/bean/OperateItem;->position:Ljava/lang/Integer;

    move-object v1, p4

    iput-object v1, v0, Lcom/transsion/home/bean/OperateItem;->deepLink:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/transsion/home/bean/OperateItem;->opId:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/transsion/home/bean/OperateItem;->banner:Lcom/transsion/home/bean/BannerBean;

    move-object v1, p7

    iput-object v1, v0, Lcom/transsion/home/bean/OperateItem;->filters:Ljava/util/List;

    move-object v1, p8

    iput-object v1, v0, Lcom/transsion/home/bean/OperateItem;->subjects:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lcom/transsion/home/bean/OperateItem;->customData:Lcom/transsion/home/bean/CustomData;

    move-object v1, p10

    iput-object v1, v0, Lcom/transsion/home/bean/OperateItem;->feedsSubject:Lcom/transsion/moviedetailapi/bean/Subject;

    move-object v1, p11

    iput-object v1, v0, Lcom/transsion/home/bean/OperateItem;->page:Lcom/transsion/home/bean/SingleImagePage;

    move-object v1, p12

    iput-object v1, v0, Lcom/transsion/home/bean/OperateItem;->rankingData:Lcom/transsion/home/bean/RankingData;

    move-object v1, p13

    iput-object v1, v0, Lcom/transsion/home/bean/OperateItem;->rankingListData:Lcom/transsion/home/bean/RankingListData;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/transsion/home/bean/OperateItem;->liveList:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/transsion/home/bean/OperateItem;->groups:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/transsion/home/bean/OperateItem;->rankings:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/transsion/home/bean/OperateItem;->feedsUGCVideo:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/transsion/home/bean/OperateItem;->contentList:Ljava/util/List;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/transsion/home/bean/OperateItem;->hashtagList:Ljava/util/List;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/transsion/home/bean/OperateItem;->styleTemplate:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/transsion/home/bean/OperateItem;->nonAdDelegate:Lcom/transsion/ad/bidding/nativead/f;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/transsion/home/bean/OperateItem;->md5:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/transsion/home/bean/OperateItem;->ops:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/transsion/home/bean/OperateItem;->originalOperateItem:Lcom/transsion/home/bean/OperateItem;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/BannerBean;Ljava/util/List;Ljava/util/List;Lcom/transsion/home/bean/CustomData;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/bean/SingleImagePage;Lcom/transsion/home/bean/RankingData;Lcom/transsion/home/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/ad/bidding/nativead/f;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v5, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v0, v0, v24

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v0, p24

    :goto_17
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v5

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v0

    invoke-direct/range {p1 .. p25}, Lcom/transsion/home/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/BannerBean;Ljava/util/List;Ljava/util/List;Lcom/transsion/home/bean/CustomData;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/bean/SingleImagePage;Lcom/transsion/home/bean/RankingData;Lcom/transsion/home/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/ad/bidding/nativead/f;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/home/bean/OperateItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/BannerBean;Ljava/util/List;Ljava/util/List;Lcom/transsion/home/bean/CustomData;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/bean/SingleImagePage;Lcom/transsion/home/bean/RankingData;Lcom/transsion/home/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/ad/bidding/nativead/f;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;ILjava/lang/Object;)Lcom/transsion/home/bean/OperateItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/transsion/home/bean/OperateItem;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/transsion/home/bean/OperateItem;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/transsion/home/bean/OperateItem;->position:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/transsion/home/bean/OperateItem;->deepLink:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/transsion/home/bean/OperateItem;->opId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/transsion/home/bean/OperateItem;->banner:Lcom/transsion/home/bean/BannerBean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/transsion/home/bean/OperateItem;->filters:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/transsion/home/bean/OperateItem;->subjects:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/transsion/home/bean/OperateItem;->customData:Lcom/transsion/home/bean/CustomData;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/transsion/home/bean/OperateItem;->feedsSubject:Lcom/transsion/moviedetailapi/bean/Subject;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/transsion/home/bean/OperateItem;->page:Lcom/transsion/home/bean/SingleImagePage;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/transsion/home/bean/OperateItem;->rankingData:Lcom/transsion/home/bean/RankingData;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/transsion/home/bean/OperateItem;->rankingListData:Lcom/transsion/home/bean/RankingListData;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/transsion/home/bean/OperateItem;->liveList:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/transsion/home/bean/OperateItem;->groups:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/transsion/home/bean/OperateItem;->rankings:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/transsion/home/bean/OperateItem;->feedsUGCVideo:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/transsion/home/bean/OperateItem;->contentList:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/transsion/home/bean/OperateItem;->hashtagList:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/transsion/home/bean/OperateItem;->styleTemplate:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/transsion/home/bean/OperateItem;->nonAdDelegate:Lcom/transsion/ad/bidding/nativead/f;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/transsion/home/bean/OperateItem;->md5:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/transsion/home/bean/OperateItem;->ops:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/transsion/home/bean/OperateItem;->originalOperateItem:Lcom/transsion/home/bean/OperateItem;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p23, v15

    move-object/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lcom/transsion/home/bean/OperateItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/BannerBean;Ljava/util/List;Ljava/util/List;Lcom/transsion/home/bean/CustomData;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/bean/SingleImagePage;Lcom/transsion/home/bean/RankingData;Lcom/transsion/home/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/ad/bidding/nativead/f;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;)Lcom/transsion/home/bean/OperateItem;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getNonAdDelegate$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->feedsSubject:Lcom/transsion/moviedetailapi/bean/Subject;

    return-object v0
.end method

.method public final component11()Lcom/transsion/home/bean/SingleImagePage;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->page:Lcom/transsion/home/bean/SingleImagePage;

    return-object v0
.end method

.method public final component12()Lcom/transsion/home/bean/RankingData;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->rankingData:Lcom/transsion/home/bean/RankingData;

    return-object v0
.end method

.method public final component13()Lcom/transsion/home/bean/RankingListData;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->rankingListData:Lcom/transsion/home/bean/RankingListData;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/LiveListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->liveList:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Group;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->groups:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->rankings:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->feedsUGCVideo:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->contentList:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->hashtagList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->styleTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Lcom/transsion/ad/bidding/nativead/f;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->nonAdDelegate:Lcom/transsion/ad/bidding/nativead/f;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->ops:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Lcom/transsion/home/bean/OperateItem;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->originalOperateItem:Lcom/transsion/home/bean/OperateItem;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->opId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/transsion/home/bean/BannerBean;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->banner:Lcom/transsion/home/bean/BannerBean;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/FilterItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->filters:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/AppointSubject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->subjects:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Lcom/transsion/home/bean/CustomData;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->customData:Lcom/transsion/home/bean/CustomData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/BannerBean;Ljava/util/List;Ljava/util/List;Lcom/transsion/home/bean/CustomData;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/bean/SingleImagePage;Lcom/transsion/home/bean/RankingData;Lcom/transsion/home/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/ad/bidding/nativead/f;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;)Lcom/transsion/home/bean/OperateItem;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/transsion/home/bean/BannerBean;",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/FilterItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/AppointSubject;",
            ">;",
            "Lcom/transsion/home/bean/CustomData;",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            "Lcom/transsion/home/bean/SingleImagePage;",
            "Lcom/transsion/home/bean/RankingData;",
            "Lcom/transsion/home/bean/RankingListData;",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/LiveListItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Group;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;",
            "Ljava/util/List<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCContent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/bidding/nativead/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/transsion/home/bean/OperateItem;",
            ")",
            "Lcom/transsion/home/bean/OperateItem;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    new-instance v25, Lcom/transsion/home/bean/OperateItem;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/transsion/home/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/BannerBean;Ljava/util/List;Ljava/util/List;Lcom/transsion/home/bean/CustomData;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/bean/SingleImagePage;Lcom/transsion/home/bean/RankingData;Lcom/transsion/home/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/ad/bidding/nativead/f;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;)V

    return-object v25
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/home/bean/OperateItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/home/bean/OperateItem;

    iget-object v1, p0, Lcom/transsion/home/bean/OperateItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/home/bean/OperateItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/home/bean/OperateItem;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/home/bean/OperateItem;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/home/bean/OperateItem;->position:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/transsion/home/bean/OperateItem;->position:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/transsion/home/bean/OperateItem;->deepLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/home/bean/OperateItem;->deepLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/transsion/home/bean/OperateItem;->opId:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/home/bean/OperateItem;->opId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/transsion/home/bean/OperateItem;->banner:Lcom/transsion/home/bean/BannerBean;

    iget-object v3, p1, Lcom/transsion/home/bean/OperateItem;->banner:Lcom/transsion/home/bean/BannerBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/transsion/home/bean/OperateItem;->filters:Ljava/util/List;

    iget-object v3, p1, Lcom/transsion/home/bean/OperateItem;->filters:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/transsion/home/bean/OperateItem;->subjects:Ljava/util/List;

    iget-object v3, p1, Lcom/transsion/home/bean/OperateItem;->subjects:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/transsion/home/bean/OperateItem;->customData:Lcom/transsion/home/bean/CustomData;

    iget-object v3, p1, Lcom/transsion/home/bean/OperateItem;->customData:Lcom/transsion/home/bean/CustomData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/transsion/home/bean/OperateItem;->feedsSubject:Lcom/transsion/moviedetailapi/bean/Subject;

    iget-object v3, p1, Lcom/transsion/home/bean/OperateItem;->feedsSubject:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/transsion/home/bean/OperateItem;->page:Lcom/transsion/home/bean/SingleImagePage;

    iget-object v3, p1, Lcom/transsion/home/bean/OperateItem;->page:Lcom/transsion/home/bean/SingleImagePage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/transsion/home/bean/OperateItem;->rankingData:Lcom/transsion/home/bean/RankingData;

    iget-object v3, p1, Lcom/transsion/home/bean/OperateItem;->rankingData:Lcom/transsion/home/bean/RankingData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/transsion/home/bean/OperateItem;->rankingListData:Lcom/transsion/home/bean/RankingListData;

    iget-object v3, p1, Lcom/transsion/home/bean/OperateItem;->rankingListData:Lcom/transsion/home/bean/RankingListData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/transsion/home/bean/OperateItem;->liveList:Ljava/util/List;

    iget-object v3, p1, Lcom/transsion/home/bean/OperateItem;->liveList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/transsion/home/bean/OperateItem;->groups:Ljava/util/List;

    iget-object v3, p1, Lcom/transsion/home/bean/OperateItem;->groups:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/transsion/home/bean/OperateItem;->rankings:Ljava/util/List;

    iget-object v3, p1, Lcom/transsion/home/bean/OperateItem;->rankings:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/transsion/home/bean/OperateItem;->feedsUGCVideo:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    iget-object v3, p1, Lcom/transsion/home/bean/OperateItem;->feedsUGCVideo:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/transsion/home/bean/OperateItem;->contentList:Ljava/util/List;

    iget-object v3, p1, Lcom/transsion/home/bean/OperateItem;->contentList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/transsion/home/bean/OperateItem;->hashtagList:Ljava/util/List;

    iget-object v3, p1, Lcom/transsion/home/bean/OperateItem;->hashtagList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/transsion/home/bean/OperateItem;->styleTemplate:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/home/bean/OperateItem;->styleTemplate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/transsion/home/bean/OperateItem;->nonAdDelegate:Lcom/transsion/ad/bidding/nativead/f;

    iget-object v3, p1, Lcom/transsion/home/bean/OperateItem;->nonAdDelegate:Lcom/transsion/ad/bidding/nativead/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/transsion/home/bean/OperateItem;->md5:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/home/bean/OperateItem;->md5:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/transsion/home/bean/OperateItem;->ops:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/home/bean/OperateItem;->ops:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/transsion/home/bean/OperateItem;->originalOperateItem:Lcom/transsion/home/bean/OperateItem;

    iget-object p1, p1, Lcom/transsion/home/bean/OperateItem;->originalOperateItem:Lcom/transsion/home/bean/OperateItem;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getBanner()Lcom/transsion/home/bean/BannerBean;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->banner:Lcom/transsion/home/bean/BannerBean;

    return-object v0
.end method

.method public final getContentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->contentList:Ljava/util/List;

    return-object v0
.end method

.method public final getCustomData()Lcom/transsion/home/bean/CustomData;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->customData:Lcom/transsion/home/bean/CustomData;

    return-object v0
.end method

.method public final getDeepLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->feedsSubject:Lcom/transsion/moviedetailapi/bean/Subject;

    return-object v0
.end method

.method public final getFeedsUGCVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->feedsUGCVideo:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    return-object v0
.end method

.method public final getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/FilterItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->filters:Ljava/util/List;

    return-object v0
.end method

.method public final getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Group;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->groups:Ljava/util/List;

    return-object v0
.end method

.method public final getHashtagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->hashtagList:Ljava/util/List;

    return-object v0
.end method

.method public final getLiveList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/LiveListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->liveList:Ljava/util/List;

    return-object v0
.end method

.method public final getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/f;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->nonAdDelegate:Lcom/transsion/ad/bidding/nativead/f;

    return-object v0
.end method

.method public final getOpId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->opId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOps()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->ops:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalOperateItem()Lcom/transsion/home/bean/OperateItem;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->originalOperateItem:Lcom/transsion/home/bean/OperateItem;

    return-object v0
.end method

.method public final getPage()Lcom/transsion/home/bean/SingleImagePage;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->page:Lcom/transsion/home/bean/SingleImagePage;

    return-object v0
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRankingData()Lcom/transsion/home/bean/RankingData;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->rankingData:Lcom/transsion/home/bean/RankingData;

    return-object v0
.end method

.method public final getRankingListData()Lcom/transsion/home/bean/RankingListData;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->rankingListData:Lcom/transsion/home/bean/RankingListData;

    return-object v0
.end method

.method public final getRankings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->rankings:Ljava/util/List;

    return-object v0
.end method

.method public final getStyleTemplate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->styleTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/AppointSubject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->subjects:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/home/bean/OperateItem;->type:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/home/bean/OperateItem;->position:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/home/bean/OperateItem;->deepLink:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/home/bean/OperateItem;->opId:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/home/bean/OperateItem;->banner:Lcom/transsion/home/bean/BannerBean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/transsion/home/bean/BannerBean;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/home/bean/OperateItem;->filters:Ljava/util/List;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/home/bean/OperateItem;->subjects:Ljava/util/List;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/home/bean/OperateItem;->customData:Lcom/transsion/home/bean/CustomData;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/transsion/home/bean/CustomData;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/home/bean/OperateItem;->feedsSubject:Lcom/transsion/moviedetailapi/bean/Subject;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/home/bean/OperateItem;->page:Lcom/transsion/home/bean/SingleImagePage;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/transsion/home/bean/SingleImagePage;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/home/bean/OperateItem;->rankingData:Lcom/transsion/home/bean/RankingData;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/transsion/home/bean/RankingData;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/home/bean/OperateItem;->rankingListData:Lcom/transsion/home/bean/RankingListData;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lcom/transsion/home/bean/RankingListData;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/home/bean/OperateItem;->liveList:Ljava/util/List;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/home/bean/OperateItem;->groups:Ljava/util/List;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/home/bean/OperateItem;->rankings:Ljava/util/List;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/home/bean/OperateItem;->feedsUGCVideo:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/home/bean/OperateItem;->contentList:Ljava/util/List;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/home/bean/OperateItem;->hashtagList:Ljava/util/List;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/home/bean/OperateItem;->styleTemplate:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/home/bean/OperateItem;->nonAdDelegate:Lcom/transsion/ad/bidding/nativead/f;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/home/bean/OperateItem;->md5:Ljava/lang/String;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/home/bean/OperateItem;->ops:Ljava/lang/String;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/home/bean/OperateItem;->originalOperateItem:Lcom/transsion/home/bean/OperateItem;

    if-nez v2, :cond_17

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Lcom/transsion/home/bean/OperateItem;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBanner(Lcom/transsion/home/bean/BannerBean;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/bean/OperateItem;->banner:Lcom/transsion/home/bean/BannerBean;

    return-void
.end method

.method public final setContentList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCContent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/home/bean/OperateItem;->contentList:Ljava/util/List;

    return-void
.end method

.method public final setCustomData(Lcom/transsion/home/bean/CustomData;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/bean/OperateItem;->customData:Lcom/transsion/home/bean/CustomData;

    return-void
.end method

.method public final setDeepLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/bean/OperateItem;->deepLink:Ljava/lang/String;

    return-void
.end method

.method public final setFeedsSubject(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/bean/OperateItem;->feedsSubject:Lcom/transsion/moviedetailapi/bean/Subject;

    return-void
.end method

.method public final setFeedsUGCVideo(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/bean/OperateItem;->feedsUGCVideo:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    return-void
.end method

.method public final setFilters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/FilterItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/home/bean/OperateItem;->filters:Ljava/util/List;

    return-void
.end method

.method public final setGroups(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Group;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/home/bean/OperateItem;->groups:Ljava/util/List;

    return-void
.end method

.method public final setHashtagList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/home/bean/OperateItem;->hashtagList:Ljava/util/List;

    return-void
.end method

.method public final setLiveList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/LiveListItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/home/bean/OperateItem;->liveList:Ljava/util/List;

    return-void
.end method

.method public final setMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/bean/OperateItem;->md5:Ljava/lang/String;

    return-void
.end method

.method public final setNonAdDelegate(Lcom/transsion/ad/bidding/nativead/f;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/bean/OperateItem;->nonAdDelegate:Lcom/transsion/ad/bidding/nativead/f;

    return-void
.end method

.method public final setOpId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/bean/OperateItem;->opId:Ljava/lang/String;

    return-void
.end method

.method public final setOps(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/bean/OperateItem;->ops:Ljava/lang/String;

    return-void
.end method

.method public final setOriginalOperateItem(Lcom/transsion/home/bean/OperateItem;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/bean/OperateItem;->originalOperateItem:Lcom/transsion/home/bean/OperateItem;

    return-void
.end method

.method public final setPage(Lcom/transsion/home/bean/SingleImagePage;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/bean/OperateItem;->page:Lcom/transsion/home/bean/SingleImagePage;

    return-void
.end method

.method public final setPosition(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/bean/OperateItem;->position:Ljava/lang/Integer;

    return-void
.end method

.method public final setRankingData(Lcom/transsion/home/bean/RankingData;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/bean/OperateItem;->rankingData:Lcom/transsion/home/bean/RankingData;

    return-void
.end method

.method public final setRankingListData(Lcom/transsion/home/bean/RankingListData;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/bean/OperateItem;->rankingListData:Lcom/transsion/home/bean/RankingListData;

    return-void
.end method

.method public final setRankings(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/home/bean/OperateItem;->rankings:Ljava/util/List;

    return-void
.end method

.method public final setStyleTemplate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/bean/OperateItem;->styleTemplate:Ljava/lang/String;

    return-void
.end method

.method public final setSubjects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/AppointSubject;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/home/bean/OperateItem;->subjects:Ljava/util/List;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/bean/OperateItem;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/bean/OperateItem;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/transsion/home/bean/OperateItem;->title:Ljava/lang/String;

    iget-object v2, v0, Lcom/transsion/home/bean/OperateItem;->type:Ljava/lang/String;

    iget-object v3, v0, Lcom/transsion/home/bean/OperateItem;->position:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/transsion/home/bean/OperateItem;->deepLink:Ljava/lang/String;

    iget-object v5, v0, Lcom/transsion/home/bean/OperateItem;->opId:Ljava/lang/String;

    iget-object v6, v0, Lcom/transsion/home/bean/OperateItem;->banner:Lcom/transsion/home/bean/BannerBean;

    iget-object v7, v0, Lcom/transsion/home/bean/OperateItem;->filters:Ljava/util/List;

    iget-object v8, v0, Lcom/transsion/home/bean/OperateItem;->subjects:Ljava/util/List;

    iget-object v9, v0, Lcom/transsion/home/bean/OperateItem;->customData:Lcom/transsion/home/bean/CustomData;

    iget-object v10, v0, Lcom/transsion/home/bean/OperateItem;->feedsSubject:Lcom/transsion/moviedetailapi/bean/Subject;

    iget-object v11, v0, Lcom/transsion/home/bean/OperateItem;->page:Lcom/transsion/home/bean/SingleImagePage;

    iget-object v12, v0, Lcom/transsion/home/bean/OperateItem;->rankingData:Lcom/transsion/home/bean/RankingData;

    iget-object v13, v0, Lcom/transsion/home/bean/OperateItem;->rankingListData:Lcom/transsion/home/bean/RankingListData;

    iget-object v14, v0, Lcom/transsion/home/bean/OperateItem;->liveList:Ljava/util/List;

    iget-object v15, v0, Lcom/transsion/home/bean/OperateItem;->groups:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/transsion/home/bean/OperateItem;->rankings:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/transsion/home/bean/OperateItem;->feedsUGCVideo:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/transsion/home/bean/OperateItem;->contentList:Ljava/util/List;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/transsion/home/bean/OperateItem;->hashtagList:Ljava/util/List;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/transsion/home/bean/OperateItem;->styleTemplate:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/transsion/home/bean/OperateItem;->nonAdDelegate:Lcom/transsion/ad/bidding/nativead/f;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/transsion/home/bean/OperateItem;->md5:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/transsion/home/bean/OperateItem;->ops:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/transsion/home/bean/OperateItem;->originalOperateItem:Lcom/transsion/home/bean/OperateItem;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v15

    const-string v15, "OperateItem(title="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deepLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", opId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subjects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedsSubject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rankingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rankingListData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rankings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedsUGCVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashtagList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", styleTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nonAdDelegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ops="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalOperateItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->position:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->deepLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->opId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->banner:Lcom/transsion/home/bean/BannerBean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/transsion/home/bean/BannerBean;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->filters:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/home/bean/FilterItem;

    invoke-virtual {v3, p1, p2}, Lcom/transsion/home/bean/FilterItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->subjects:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->customData:Lcom/transsion/home/bean/CustomData;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/transsion/home/bean/CustomData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->feedsSubject:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->page:Lcom/transsion/home/bean/SingleImagePage;

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/transsion/home/bean/SingleImagePage;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->rankingData:Lcom/transsion/home/bean/RankingData;

    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/transsion/home/bean/RankingData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_8
    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->rankingListData:Lcom/transsion/home/bean/RankingListData;

    if-nez v0, :cond_9

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/transsion/home/bean/RankingListData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_9
    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->liveList:Ljava/util/List;

    if-nez v0, :cond_a

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/home/bean/LiveListItem;

    invoke-virtual {v3, p1, p2}, Lcom/transsion/home/bean/LiveListItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->groups:Ljava/util/List;

    if-nez v0, :cond_c

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_c

    :cond_d
    :goto_d
    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->rankings:Ljava/util/List;

    if-nez v0, :cond_e

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_f

    :cond_e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_e

    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->feedsUGCVideo:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->contentList:Ljava/util/List;

    if-nez v0, :cond_10

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_11

    :cond_10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_10

    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->hashtagList:Ljava/util/List;

    if-nez v0, :cond_12

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_13

    :cond_12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_12

    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->styleTemplate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->md5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->ops:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/home/bean/OperateItem;->originalOperateItem:Lcom/transsion/home/bean/OperateItem;

    if-nez v0, :cond_14

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_14

    :cond_14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/transsion/home/bean/OperateItem;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_14
    return-void
.end method
