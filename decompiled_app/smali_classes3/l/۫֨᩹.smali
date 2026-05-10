.class public final Ll/۫֨᩹;
.super Ljava/lang/Object;
.source "7987"


# instance fields
.field public final ᩷:[J


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    sub-long v2, v0, v2

    const-wide/32 v4, 0x36ee80

    sub-long v4, v0, v4

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/16 v7, 0xb

    const/4 v8, 0x0

    .line 15
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xc

    .line 16
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xd

    .line 17
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xe

    .line 18
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 19
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    const/16 v7, 0xa

    const/16 v11, -0x18

    .line 20
    invoke-virtual {v6, v7, v11}, Ljava/util/Calendar;->add(II)V

    .line 21
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-wide/32 v11, 0x240c8400

    sub-long v11, v0, v11

    const-wide v13, 0x9a7ec800L

    sub-long/2addr v0, v13

    const/4 v13, 0x6

    new-array v13, v13, [J

    aput-wide v2, v13, v8

    const/4 v2, 0x1

    aput-wide v4, v13, v2

    const/4 v2, 0x2

    aput-wide v9, v13, v2

    const/4 v2, 0x3

    aput-wide v6, v13, v2

    const/4 v2, 0x4

    aput-wide v11, v13, v2

    const/4 v2, 0x5

    aput-wide v0, v13, v2

    .line 24
    iput-object v13, p0, Ll/۫֨᩹;->᩷:[J

    return-void
.end method


# virtual methods
.method public final ᩷(J)I
    .locals 6

    .line 28
    iget-object v0, p0, Ll/۫֨᩹;->᩷:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 30
    aget-wide v3, v0, v2

    cmp-long v5, p1, v3

    if-lez v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
