.class public final Ll/۫ᩳ۟;
.super Ljava/lang/Object;
.source "L5E1"


# static fields
.field public static ۖ:[Ljava/lang/Object;

.field public static ᩷:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    sput-object v0, Ll/۫ᩳ۟;->᩷:[Ljava/lang/Object;

    const/16 v0, 0x49

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    sput-object v0, Ll/۫ᩳ۟;->ۖ:[Ljava/lang/Object;

    return-void
.end method

.method public static ᩷(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 4

    .line 64
    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    .line 65
    sget-object p0, Ll/۫ᩳ۟;->᩷:[Ljava/lang/Object;

    return-object p0

    .line 67
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x49

    .line 68
    sget-object v1, Ll/۫ᩳ۟;->ۖ:[Ljava/lang/Object;

    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    if-eq v3, p0, :cond_2

    :cond_1
    const/4 v2, 0x0

    .line 70
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    .line 71
    aput-object v2, v1, v0

    .line 73
    :cond_2
    check-cast v2, [Ljava/lang/Object;

    return-object v2
.end method
