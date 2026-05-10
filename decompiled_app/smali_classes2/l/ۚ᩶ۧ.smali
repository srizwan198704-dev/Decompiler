.class public abstract synthetic Ll/ۚ᩶ۧ;
.super Ljava/lang/Object;
.source "V66V"


# direct methods
.method public static A(Ll/ۤ۟ۡ;)Ljava/util/Optional;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ll/ۤ۟ۡ;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Ll/ۤ۟ۡ;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 18
    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ll/֫ܶۡ;)Ljava/util/OptionalDouble;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 139
    :cond_0
    iget-boolean v0, p0, Ll/֫ܶۡ;->a:Z

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 130
    iget-wide v0, p0, Ll/֫ܶۡ;->b:D

    .line 36
    invoke-static {v0, v1}, Ljava/util/OptionalDouble;->of(D)Ljava/util/OptionalDouble;

    move-result-object p0

    return-object p0

    .line 128
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "No value present"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_2
    invoke-static {}, Ljava/util/OptionalDouble;->empty()Ljava/util/OptionalDouble;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ll/ۚ۟ۡ;)Ljava/util/OptionalInt;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 139
    :cond_0
    iget-boolean v0, p0, Ll/ۚ۟ۡ;->a:Z

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 130
    iget p0, p0, Ll/ۚ۟ۡ;->b:I

    .line 76
    invoke-static {p0}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0

    .line 128
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "No value present"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 78
    :cond_2
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ll/ܿܶۡ;)Ljava/util/OptionalLong;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 139
    :cond_0
    iget-boolean v0, p0, Ll/ܿܶۡ;->a:Z

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 130
    iget-wide v0, p0, Ll/ܿܶۡ;->b:J

    .line 56
    invoke-static {v0, v1}, Ljava/util/OptionalLong;->of(J)Ljava/util/OptionalLong;

    move-result-object p0

    return-object p0

    .line 128
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "No value present"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :cond_2
    invoke-static {}, Ljava/util/OptionalLong;->empty()Ljava/util/OptionalLong;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_0
    instance-of v0, p0, Ll/ۛۤۧ;

    if-eqz v0, :cond_1

    .line 43
    check-cast p0, Ll/ۛۤۧ;

    invoke-static {p0}, Ll/ۢۚۧ;->l(Ll/ۛۤۧ;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0

    .line 45
    :cond_1
    instance-of v0, p0, Ljava/nio/file/Path;

    if-eqz v0, :cond_2

    .line 46
    check-cast p0, Ljava/nio/file/Path;

    invoke-static {p0}, Ll/֨ۚۧ;->l(Ljava/nio/file/Path;)Ll/ۛۤۧ;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static F(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 48
    :cond_0
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributeView;

    const-class v2, Ll/֡ۤۧ;

    if-ne p0, v1, :cond_1

    return-object v2

    :cond_1
    if-ne p0, v2, :cond_2

    .line 52
    const-class p0, Ljava/nio/file/attribute/BasicFileAttributeView;

    return-object p0

    .line 54
    :cond_2
    const-class v1, Ljava/nio/file/attribute/PosixFileAttributeView;

    const-class v2, Ll/᩷ۚۧ;

    if-ne p0, v1, :cond_3

    return-object v2

    :cond_3
    if-ne p0, v2, :cond_4

    .line 58
    const-class p0, Ljava/nio/file/attribute/PosixFileAttributeView;

    return-object p0

    .line 60
    :cond_4
    const-class v1, Ljava/nio/file/attribute/FileOwnerAttributeView;

    const-class v2, Ll/ۤۤۧ;

    if-ne p0, v1, :cond_5

    return-object v2

    :cond_5
    if-ne p0, v2, :cond_6

    .line 64
    const-class p0, Ljava/nio/file/attribute/FileOwnerAttributeView;

    return-object p0

    .line 68
    :cond_6
    const-class v1, Ll/֨ۤۧ;

    if-ne p0, v1, :cond_7

    .line 69
    const-class p0, Ljava/nio/file/attribute/DosFileAttributeView;

    return-object p0

    .line 71
    :cond_7
    const-class v2, Ljava/nio/file/attribute/DosFileAttributeView;

    if-ne p0, v2, :cond_8

    return-object v1

    .line 74
    :cond_8
    const-class v1, Ll/۟ۚۧ;

    if-ne p0, v1, :cond_9

    .line 75
    const-class p0, Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    return-object p0

    .line 77
    :cond_9
    const-class v2, Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    if-ne p0, v2, :cond_a

    return-object v1

    .line 80
    :cond_a
    const-class v1, Ll/ۗۤۧ;

    if-ne p0, v1, :cond_b

    .line 81
    const-class p0, Ljava/nio/file/attribute/AclFileAttributeView;

    return-object p0

    .line 83
    :cond_b
    const-class v2, Ljava/nio/file/attribute/AclFileAttributeView;

    if-ne p0, v2, :cond_c

    return-object v1

    :cond_c
    const-string v1, "java.nio.file.attribute.FileAttributeView"

    .line 86
    invoke-static {p0, v1}, Ll/۬ܺۡ;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public static G(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 23
    :cond_0
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    const-class v2, Ll/۠ۤۧ;

    if-ne p0, v1, :cond_1

    return-object v2

    :cond_1
    if-ne p0, v2, :cond_2

    .line 27
    const-class p0, Ljava/nio/file/attribute/BasicFileAttributes;

    return-object p0

    .line 29
    :cond_2
    const-class v1, Ljava/nio/file/attribute/PosixFileAttributes;

    const-class v2, Ll/ۖۚۧ;

    if-ne p0, v1, :cond_3

    return-object v2

    :cond_3
    if-ne p0, v2, :cond_4

    .line 33
    const-class p0, Ljava/nio/file/attribute/PosixFileAttributes;

    return-object p0

    .line 35
    :cond_4
    const-class v1, Ll/ۢۤۧ;

    if-ne p0, v1, :cond_5

    .line 36
    const-class p0, Ljava/nio/file/attribute/DosFileAttributes;

    return-object p0

    .line 38
    :cond_5
    const-class v2, Ljava/nio/file/attribute/DosFileAttributes;

    if-ne p0, v2, :cond_6

    return-object v1

    :cond_6
    const-string v1, "java.nio.file.attribute.BasicFileAttributes"

    .line 41
    invoke-static {p0, v1}, Ll/۬ܺۡ;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public static H(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    if-eqz p0, :cond_2

    .line 153
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 156
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 157
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 158
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ll/ۚ᩶ۧ;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 131
    instance-of v0, p0, Ljava/nio/file/attribute/FileTime;

    const/4 v1, 0x0

    const-string v2, "java.nio.file.attribute.FileTime"

    if-eqz v0, :cond_0

    .line 134
    :try_start_0
    check-cast p0, Ljava/nio/file/attribute/FileTime;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    invoke-static {p0}, Ll/ۚ᩶ۧ;->t(Ljava/nio/file/attribute/FileTime;)Ll/ᩳۤۧ;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 127
    invoke-static {p0, v2}, Ll/۬ܺۡ;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 140
    :cond_0
    instance-of v0, p0, Ll/ᩳۤۧ;

    if-eqz v0, :cond_1

    .line 143
    :try_start_1
    check-cast p0, Ll/ᩳۤۧ;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    invoke-static {p0}, Ll/ۚ᩶ۧ;->z(Ll/ᩳۤۧ;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 127
    invoke-static {p0, v2}, Ll/۬ܺۡ;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object p0
.end method

.method public static J(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    if-eqz p0, :cond_4

    .line 94
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 97
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 98
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 99
    instance-of v2, v1, Ll/ۨۚۧ;

    const/4 v3, 0x0

    const-string v4, "java.nio.file.OpenOption"

    if-eqz v2, :cond_1

    .line 100
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 103
    :try_start_0
    check-cast v1, Ll/ۨۚۧ;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    invoke-static {v1}, Ll/᩸ۚۧ;->a(Ll/ۨۚۧ;)Ljava/nio/file/OpenOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    .line 90
    invoke-static {p0, v4}, Ll/۬ܺۡ;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    .line 111
    :cond_1
    instance-of v2, v1, Ljava/nio/file/OpenOption;

    if-eqz v2, :cond_3

    .line 112
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 115
    :try_start_1
    check-cast v1, Ljava/nio/file/OpenOption;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    invoke-static {v1}, Ll/֡ۚۧ;->a(Ljava/nio/file/OpenOption;)Ll/ۨۚۧ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception p0

    .line 90
    invoke-static {p0, v4}, Ll/۬ܺۡ;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    :cond_2
    return-object v0

    .line 123
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 90
    invoke-static {p0, v4}, Ll/۬ܺۡ;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_2
    return-object p0
.end method

.method public static K(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    if-eqz p0, :cond_16

    .line 168
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 171
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 172
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 173
    instance-of v2, v1, Ll/ۙۚۧ;

    const-string v3, "java.nio.file.attribute.PosixFilePermission"

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    .line 174
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 177
    :try_start_0
    check-cast v1, Ll/ۙۚۧ;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    move-object v1, v4

    goto :goto_1

    .line 0
    :cond_1
    sget-object v2, Ll/ۙۚۧ;->OWNER_READ:Ll/ۙۚۧ;

    if-ne v1, v2, :cond_2

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    goto :goto_1

    :cond_2
    sget-object v2, Ll/ۙۚۧ;->OWNER_WRITE:Ll/ۙۚۧ;

    if-ne v1, v2, :cond_3

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    goto :goto_1

    :cond_3
    sget-object v2, Ll/ۙۚۧ;->OWNER_EXECUTE:Ll/ۙۚۧ;

    if-ne v1, v2, :cond_4

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    goto :goto_1

    :cond_4
    sget-object v2, Ll/ۙۚۧ;->GROUP_READ:Ll/ۙۚۧ;

    if-ne v1, v2, :cond_5

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    goto :goto_1

    :cond_5
    sget-object v2, Ll/ۙۚۧ;->GROUP_WRITE:Ll/ۙۚۧ;

    if-ne v1, v2, :cond_6

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    goto :goto_1

    :cond_6
    sget-object v2, Ll/ۙۚۧ;->GROUP_EXECUTE:Ll/ۙۚۧ;

    if-ne v1, v2, :cond_7

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    goto :goto_1

    :cond_7
    sget-object v2, Ll/ۙۚۧ;->OTHERS_READ:Ll/ۙۚۧ;

    if-ne v1, v2, :cond_8

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    goto :goto_1

    :cond_8
    sget-object v2, Ll/ۙۚۧ;->OTHERS_WRITE:Ll/ۙۚۧ;

    if-ne v1, v2, :cond_9

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    goto :goto_1

    :cond_9
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 181
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    .line 164
    invoke-static {p0, v3}, Ll/۬ܺۡ;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    .line 185
    :cond_a
    instance-of v2, v1, Ljava/nio/file/attribute/PosixFilePermission;

    if-eqz v2, :cond_15

    .line 186
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 189
    :try_start_1
    check-cast v1, Ljava/nio/file/attribute/PosixFilePermission;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_b

    move-object v1, v4

    goto :goto_3

    .line 0
    :cond_b
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne v1, v2, :cond_c

    sget-object v1, Ll/ۙۚۧ;->OWNER_READ:Ll/ۙۚۧ;

    goto :goto_3

    :cond_c
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne v1, v2, :cond_d

    sget-object v1, Ll/ۙۚۧ;->OWNER_WRITE:Ll/ۙۚۧ;

    goto :goto_3

    :cond_d
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne v1, v2, :cond_e

    sget-object v1, Ll/ۙۚۧ;->OWNER_EXECUTE:Ll/ۙۚۧ;

    goto :goto_3

    :cond_e
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne v1, v2, :cond_f

    sget-object v1, Ll/ۙۚۧ;->GROUP_READ:Ll/ۙۚۧ;

    goto :goto_3

    :cond_f
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne v1, v2, :cond_10

    sget-object v1, Ll/ۙۚۧ;->GROUP_WRITE:Ll/ۙۚۧ;

    goto :goto_3

    :cond_10
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne v1, v2, :cond_11

    sget-object v1, Ll/ۙۚۧ;->GROUP_EXECUTE:Ll/ۙۚۧ;

    goto :goto_3

    :cond_11
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne v1, v2, :cond_12

    sget-object v1, Ll/ۙۚۧ;->OTHERS_READ:Ll/ۙۚۧ;

    goto :goto_3

    :cond_12
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne v1, v2, :cond_13

    sget-object v1, Ll/ۙۚۧ;->OTHERS_WRITE:Ll/ۙۚۧ;

    goto :goto_3

    :cond_13
    sget-object v1, Ll/ۙۚۧ;->OTHERS_EXECUTE:Ll/ۙۚۧ;

    .line 193
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_1
    move-exception p0

    .line 164
    invoke-static {p0, v3}, Ll/۬ܺۡ;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_14
    return-object v0

    .line 197
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 164
    invoke-static {p0, v3}, Ll/۬ܺۡ;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_16
    :goto_4
    return-object p0
.end method

.method public static L(Ll/ܽۖۡ;)Ll/ۖ᩷ۡ;
    .locals 1

    const-string v0, "temporal"

    .line 183
    invoke-static {p0, v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    sget-object v0, Ll/ۧۙۡ;->b:Ll/ۡ۫ۧ;

    invoke-interface {p0, v0}, Ll/ܽۖۡ;->T(Ll/ۡ۫ۧ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۖ᩷ۡ;

    .line 185
    sget-object v0, Ll/ۜ᩷ۡ;->c:Ll/ۜ᩷ۡ;

    invoke-static {p0, v0}, Ll/۫۟ۡ;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۖ᩷ۡ;

    return-object p0
.end method

.method public static M(Ljava/lang/Object;)Z
    .locals 1

    .line 69
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 70
    check-cast p0, Ljava/util/Set;

    .line 71
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 73
    instance-of v0, p0, Ll/ۙۚۧ;

    if-nez v0, :cond_0

    instance-of p0, p0, Ljava/nio/file/attribute/PosixFilePermission;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic N(JJ)J
    .locals 7

    .line 0
    div-long v0, p0, p2

    mul-long v2, p2, v0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    xor-long/2addr p0, p2

    const/16 p2, 0x3f

    shr-long/2addr p0, p2

    const-wide/16 p2, 0x1

    or-long/2addr p0, p2

    cmp-long v2, p0, v4

    if-gez v2, :cond_1

    sub-long/2addr v0, p2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static synthetic O(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P([Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {p0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic R([Ljava/lang/Object;)Ljava/util/Set;
    .locals 5

    .line 0
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "duplicate element: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lsun/misc/Unsafe;Ljava/lang/Object;JLl/ۧܺۡ;)Z
    .locals 6

    :cond_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    .line 0
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic T([Ljava/nio/file/LinkOption;)[Ll/ܶۚۧ;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    new-array v2, v1, [Ll/ܶۚۧ;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    move-object v4, v0

    goto :goto_1

    .line 0
    :cond_1
    sget-object v4, Ll/ܶۚۧ;->NOFOLLOW_LINKS:Ll/ܶۚۧ;

    :goto_1
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static U([Ljava/nio/file/WatchEvent$Kind;)[Ll/ۖۤۧ;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    new-array v2, v1, [Ll/ۖۤۧ;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    move-object v4, v0

    goto :goto_1

    .line 37
    :cond_1
    sget-object v5, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_CREATE:Ljava/nio/file/WatchEvent$Kind;

    if-ne v4, v5, :cond_2

    .line 38
    sget-object v4, Ll/ۚ۫ۧ;->b:Ll/ۤ۫ۧ;

    goto :goto_1

    .line 40
    :cond_2
    sget-object v5, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_DELETE:Ljava/nio/file/WatchEvent$Kind;

    if-ne v4, v5, :cond_3

    .line 41
    sget-object v4, Ll/ۚ۫ۧ;->c:Ll/ۤ۫ۧ;

    goto :goto_1

    .line 43
    :cond_3
    sget-object v5, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_MODIFY:Ljava/nio/file/WatchEvent$Kind;

    if-ne v4, v5, :cond_4

    .line 44
    sget-object v4, Ll/ۚ۫ۧ;->d:Ll/ۤ۫ۧ;

    goto :goto_1

    .line 46
    :cond_4
    sget-object v5, Ljava/nio/file/StandardWatchEventKinds;->OVERFLOW:Ljava/nio/file/WatchEvent$Kind;

    if-ne v4, v5, :cond_5

    .line 47
    sget-object v4, Ll/ۚ۫ۧ;->a:Ll/ۤ۫ۧ;

    goto :goto_1

    .line 0
    :cond_5
    instance-of v5, v4, Ll/᩷ۤۧ;

    if-eqz v5, :cond_6

    check-cast v4, Ll/᩷ۤۧ;

    iget-object v4, v4, Ll/᩷ۤۧ;->a:Ll/ۖۤۧ;

    goto :goto_1

    :cond_6
    new-instance v5, Ll/ᩴ۫ۧ;

    invoke-direct {v5, v4}, Ll/ᩴ۫ۧ;-><init>(Ljava/nio/file/WatchEvent$Kind;)V

    move-object v4, v5

    :goto_1
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method public static V([Ljava/nio/file/attribute/FileAttribute;)[Ll/ܰۤۧ;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    new-array v2, v1, [Ll/ܰۤۧ;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    move-object v5, v0

    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v4}, Ljava/nio/file/attribute/FileAttribute;->value()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ll/ۚ᩶ۧ;->M(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 34
    new-instance v5, Ll/ܺ۫ۧ;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Ll/ܺ۫ۧ;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    .line 0
    :cond_2
    instance-of v5, v4, Ll/ܳۤۧ;

    if-eqz v5, :cond_3

    check-cast v4, Ll/ܳۤۧ;

    iget-object v5, v4, Ll/ܳۤۧ;->a:Ll/ܰۤۧ;

    goto :goto_1

    :cond_3
    new-instance v5, Ll/᩻ۤۧ;

    invoke-direct {v5, v4}, Ll/᩻ۤۧ;-><init>(Ljava/nio/file/attribute/FileAttribute;)V

    :goto_1
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static synthetic W([Ll/ۘۚۧ;)[Ljava/nio/file/CopyOption;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    new-array v2, v1, [Ljava/nio/file/CopyOption;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    move-object v4, v0

    goto :goto_1

    .line 0
    :cond_1
    instance-of v5, v4, Ll/ܺۚۧ;

    if-eqz v5, :cond_2

    check-cast v4, Ll/ܺۚۧ;

    iget-object v4, v4, Ll/ܺۚۧ;->a:Ljava/nio/file/CopyOption;

    goto :goto_1

    :cond_2
    instance-of v5, v4, Ll/ܶۚۧ;

    if-eqz v5, :cond_3

    check-cast v4, Ll/ܶۚۧ;

    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    goto :goto_1

    :cond_3
    instance-of v5, v4, Ll/ۚۚۧ;

    if-eqz v5, :cond_6

    check-cast v4, Ll/ۚۚۧ;

    sget-object v5, Ll/ۚۚۧ;->REPLACE_EXISTING:Ll/ۚۚۧ;

    if-ne v4, v5, :cond_4

    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    goto :goto_1

    :cond_4
    sget-object v5, Ll/ۚۚۧ;->COPY_ATTRIBUTES:Ll/ۚۚۧ;

    if-ne v4, v5, :cond_5

    sget-object v4, Ljava/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Ljava/nio/file/StandardCopyOption;

    goto :goto_1

    :cond_5
    sget-object v4, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    goto :goto_1

    :cond_6
    new-instance v5, Ll/ۛۚۧ;

    invoke-direct {v5, v4}, Ll/ۛۚۧ;-><init>(Ll/ۘۚۧ;)V

    move-object v4, v5

    :goto_1
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method public static synthetic X([Ll/ܶۚۧ;)[Ljava/nio/file/LinkOption;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    new-array v2, v1, [Ljava/nio/file/LinkOption;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    move-object v4, v0

    goto :goto_1

    .line 0
    :cond_1
    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    :goto_1
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static Y([Ll/ۖۤۧ;)[Ljava/nio/file/WatchEvent$Kind;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    new-array v2, v1, [Ljava/nio/file/WatchEvent$Kind;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    move-object v4, v0

    goto :goto_1

    .line 18
    :cond_1
    sget-object v5, Ll/ۚ۫ۧ;->b:Ll/ۤ۫ۧ;

    if-ne v4, v5, :cond_2

    .line 19
    sget-object v4, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_CREATE:Ljava/nio/file/WatchEvent$Kind;

    goto :goto_1

    .line 21
    :cond_2
    sget-object v5, Ll/ۚ۫ۧ;->c:Ll/ۤ۫ۧ;

    if-ne v4, v5, :cond_3

    .line 22
    sget-object v4, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_DELETE:Ljava/nio/file/WatchEvent$Kind;

    goto :goto_1

    .line 24
    :cond_3
    sget-object v5, Ll/ۚ۫ۧ;->d:Ll/ۤ۫ۧ;

    if-ne v4, v5, :cond_4

    .line 25
    sget-object v4, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_MODIFY:Ljava/nio/file/WatchEvent$Kind;

    goto :goto_1

    .line 27
    :cond_4
    sget-object v5, Ll/ۚ۫ۧ;->a:Ll/ۤ۫ۧ;

    if-ne v4, v5, :cond_5

    .line 28
    sget-object v4, Ljava/nio/file/StandardWatchEventKinds;->OVERFLOW:Ljava/nio/file/WatchEvent$Kind;

    goto :goto_1

    .line 0
    :cond_5
    instance-of v5, v4, Ll/ᩴ۫ۧ;

    if-eqz v5, :cond_6

    check-cast v4, Ll/ᩴ۫ۧ;

    iget-object v4, v4, Ll/ᩴ۫ۧ;->a:Ljava/nio/file/WatchEvent$Kind;

    goto :goto_1

    :cond_6
    new-instance v5, Ll/᩷ۤۧ;

    invoke-direct {v5, v4}, Ll/᩷ۤۧ;-><init>(Ll/ۖۤۧ;)V

    move-object v4, v5

    :goto_1
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method public static Z([Ll/ܰۤۧ;)[Ljava/nio/file/attribute/FileAttribute;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    new-array v2, v1, [Ljava/nio/file/attribute/FileAttribute;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    move-object v5, v0

    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {v4}, Ll/ܰۤۧ;->value()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ll/ۚ᩶ۧ;->M(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 54
    new-instance v5, Ll/֫ۤۧ;

    invoke-direct {v5, v4}, Ll/֫ۤۧ;-><init>(Ll/ܰۤۧ;)V

    goto :goto_1

    .line 0
    :cond_2
    instance-of v5, v4, Ll/᩻ۤۧ;

    if-eqz v5, :cond_3

    check-cast v4, Ll/᩻ۤۧ;

    iget-object v5, v4, Ll/᩻ۤۧ;->a:Ljava/nio/file/attribute/FileAttribute;

    goto :goto_1

    :cond_3
    new-instance v5, Ll/ܳۤۧ;

    invoke-direct {v5, v4}, Ll/ܳۤۧ;-><init>(Ll/ܰۤۧ;)V

    :goto_1
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static a(Ll/ܰᩴۧ;Ll/۬ۖۡ;)Ll/۬ۖۡ;
    .locals 3

    .line 551
    sget-object v0, Ll/۫ۖۡ;->EPOCH_DAY:Ll/۫ۖۡ;

    invoke-interface {p0}, Ll/ܰᩴۧ;->K()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Ll/۬ۖۡ;->c(JLl/᩺ۙۡ;)Ll/۬ۖۡ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(JJ)J
    .locals 6

    .line 0
    rem-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    xor-long/2addr p0, p2

    const/16 v4, 0x3f

    shr-long/2addr p0, v4

    const-wide/16 v4, 0x1

    or-long/2addr p0, v4

    cmp-long v4, p0, v2

    if-lez v4, :cond_1

    return-wide v0

    :cond_1
    add-long/2addr v0, p2

    return-wide v0
.end method

.method public static b(Ll/ܰᩴۧ;Ll/ܰᩴۧ;)I
    .locals 4

    .line 707
    invoke-interface {p0}, Ll/ܰᩴۧ;->K()J

    move-result-wide v0

    invoke-interface {p1}, Ll/ܰᩴۧ;->K()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 709
    invoke-interface {p0}, Ll/ܰᩴۧ;->a()Ll/ۖ᩷ۡ;

    move-result-object p0

    invoke-interface {p1}, Ll/ܰᩴۧ;->a()Ll/ۖ᩷ۡ;

    move-result-object p1

    check-cast p0, Ll/ܳᩴۧ;

    .line 682
    invoke-interface {p0}, Ll/ۖ᩷ۡ;->j()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ll/ۖ᩷ۡ;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic b0(JJ)J
    .locals 6

    add-long v0, p0, p2

    xor-long/2addr p2, p0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    xor-long/2addr p0, v0

    cmp-long p3, p0, v3

    if-ltz p3, :cond_1

    const/4 v2, 0x1

    :cond_1
    or-int p0, p2, v2

    if-eqz p0, :cond_2

    return-wide v0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static c(Ll/۬ᩴۧ;Ll/۬ᩴۧ;)I
    .locals 2

    .line 507
    invoke-interface {p0}, Ll/۬ᩴۧ;->f()Ll/ܰᩴۧ;

    move-result-object v0

    invoke-interface {p1}, Ll/۬ᩴۧ;->f()Ll/ܰᩴۧ;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ܰᩴۧ;->R(Ll/ܰᩴۧ;)I

    move-result v0

    if-nez v0, :cond_0

    .line 509
    invoke-interface {p0}, Ll/۬ᩴۧ;->b()Ll/֡ۖۡ;

    move-result-object v0

    invoke-interface {p1}, Ll/۬ᩴۧ;->b()Ll/֡ۖۡ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/֡ۖۡ;->V(Ll/֡ۖۡ;)I

    move-result v0

    if-nez v0, :cond_0

    .line 511
    invoke-interface {p0}, Ll/۬ᩴۧ;->a()Ll/ۖ᩷ۡ;

    move-result-object p0

    invoke-interface {p1}, Ll/۬ᩴۧ;->a()Ll/ۖ᩷ۡ;

    move-result-object p1

    check-cast p0, Ll/ܳᩴۧ;

    .line 682
    invoke-interface {p0}, Ll/ۖ᩷ۡ;->j()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ll/ۖ᩷ۡ;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic c0(JJ)J
    .locals 6

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    not-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v0, v1

    not-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x41

    if-le v1, v0, :cond_0

    mul-long p0, p0, p2

    return-wide p0

    :cond_0
    const/16 v0, 0x40

    if-lt v1, v0, :cond_4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p0, v0

    if-ltz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, p2, v4

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    or-int/2addr v0, v2

    if-eqz v0, :cond_4

    mul-long v0, p0, p2

    if-eqz v3, :cond_3

    div-long p0, v0, p0

    cmp-long v2, p0, p2

    if-nez v2, :cond_4

    :cond_3
    return-wide v0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static d(Ll/ۚᩴۧ;Ll/ۚᩴۧ;)I
    .locals 4

    .line 577
    invoke-interface {p0}, Ll/ۚᩴۧ;->U()J

    move-result-wide v0

    invoke-interface {p1}, Ll/ۚᩴۧ;->U()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 579
    invoke-interface {p0}, Ll/ۚᩴۧ;->b()Ll/֡ۖۡ;

    move-result-object v0

    .line 738
    iget v0, v0, Ll/֡ۖۡ;->d:I

    .line 579
    invoke-interface {p1}, Ll/ۚᩴۧ;->b()Ll/֡ۖۡ;

    move-result-object v1

    .line 738
    iget v1, v1, Ll/֡ۖۡ;->d:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 581
    invoke-interface {p0}, Ll/ۚᩴۧ;->z()Ll/۬ᩴۧ;

    move-result-object v0

    invoke-interface {p1}, Ll/ۚᩴۧ;->z()Ll/۬ᩴۧ;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/۬ᩴۧ;->O(Ll/۬ᩴۧ;)I

    move-result v0

    if-nez v0, :cond_0

    .line 583
    invoke-interface {p0}, Ll/ۚᩴۧ;->I()Ll/ۘᩴۧ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۘᩴۧ;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ll/ۚᩴۧ;->I()Ll/ۘᩴۧ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۘᩴۧ;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 585
    invoke-interface {p0}, Ll/ۚᩴۧ;->a()Ll/ۖ᩷ۡ;

    move-result-object p0

    invoke-interface {p1}, Ll/ۚᩴۧ;->a()Ll/ۖ᩷ۡ;

    move-result-object p1

    check-cast p0, Ll/ܳᩴۧ;

    .line 682
    invoke-interface {p0}, Ll/ۖ᩷ۡ;->j()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ll/ۖ᩷ۡ;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic d0(JJ)J
    .locals 6

    sub-long v0, p0, p2

    xor-long/2addr p2, p0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-ltz v5, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    xor-long/2addr p0, v0

    cmp-long p3, p0, v3

    if-ltz p3, :cond_1

    const/4 v2, 0x1

    :cond_1
    or-int p0, p2, v2

    if-eqz p0, :cond_2

    return-wide v0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static e(Ll/ܽ۟ۡ;Ljava/util/function/Consumer;)V
    .locals 2

    .line 827
    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    .line 828
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-interface {p0, p1}, Ll/ܽ۟ۡ;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void

    .line 831
    :cond_0
    sget-boolean v0, Ll/֫ۛۡ;->a:Z

    if-nez v0, :cond_1

    .line 834
    invoke-static {p1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/۫ۙۡ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ll/۫ۙۡ;-><init>(Ljava/util/function/Consumer;I)V

    invoke-interface {p0, v0}, Ll/ܽ۟ۡ;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void

    .line 832
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfDouble.forEachRemaining((DoubleConsumer) action::accept)"

    invoke-static {p0, p1}, Ll/֫ۛۡ;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e0(Ljava/lang/String;I)C
    .locals 1

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ll/ۚᩴۧ;Ll/᩺ۙۡ;)I
    .locals 2

    .line 198
    instance-of v0, p1, Ll/۫ۖۡ;

    if-eqz v0, :cond_2

    .line 199
    sget-object v0, Ll/ۤᩴۧ;->a:[I

    move-object v1, p1

    check-cast v1, Ll/۫ۖۡ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 205
    invoke-interface {p0}, Ll/ۚᩴۧ;->z()Ll/۬ᩴۧ;

    move-result-object p0

    invoke-interface {p0, p1}, Ll/ܽۖۡ;->l(Ll/᩺ۙۡ;)I

    move-result p0

    return p0

    .line 203
    :cond_0
    invoke-interface {p0}, Ll/ۚᩴۧ;->h()Ll/֨ۙۡ;

    move-result-object p0

    .line 474
    iget p0, p0, Ll/֨ۙۡ;->b:I

    return p0

    .line 201
    :cond_1
    new-instance p0, Ll/ۡۙۡ;

    const-string p1, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p0

    .line 207
    :cond_2
    invoke-static {p0, p1}, Ll/ۧۙۡ;->a(Ll/ܽۖۡ;Ll/᩺ۙۡ;)I

    move-result p0

    return p0
.end method

.method public static f0(Ljava/lang/String;)Ll/ۖ᩷ۡ;
    .locals 4

    .line 255
    sget-object v0, Ll/ܳᩴۧ;->a:Ll/ܽ᩹ۡ;

    const-string v0, "id"

    .line 277
    invoke-static {p0, v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    :goto_0
    sget-object v0, Ll/ܳᩴۧ;->a:Ll/ܽ᩹ۡ;

    invoke-virtual {v0, p0}, Ll/ܽ᩹ۡ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖ᩷ۡ;

    if-nez v1, :cond_0

    .line 308
    sget-object v1, Ll/ܳᩴۧ;->b:Ll/ܽ᩹ۡ;

    invoke-virtual {v1, p0}, Ll/ܽ᩹ۡ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖ᩷ۡ;

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v1, "ISO"

    .line 184
    invoke-virtual {v0, v1}, Ll/ܽ᩹ۡ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 188
    sget-object v0, Ll/᩹᩷ۡ;->l:Ll/᩹᩷ۡ;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Hijrah-umalqura"

    invoke-static {v0, v2}, Ll/ܳᩴۧ;->l(Ll/ۖ᩷ۡ;Ljava/lang/String;)Ll/ۖ᩷ۡ;

    .line 189
    sget-object v0, Ll/ۡ᩷ۡ;->c:Ll/ۡ᩷ۡ;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Japanese"

    invoke-static {v0, v2}, Ll/ܳᩴۧ;->l(Ll/ۖ᩷ۡ;Ljava/lang/String;)Ll/ۖ᩷ۡ;

    .line 190
    sget-object v0, Ll/ۗᩴۧ;->c:Ll/ۗᩴۧ;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Minguo"

    invoke-static {v0, v2}, Ll/ܳᩴۧ;->l(Ll/ۖ᩷ۡ;Ljava/lang/String;)Ll/ۖ᩷ۡ;

    .line 191
    sget-object v0, Ll/۠ᩴۧ;->c:Ll/۠ᩴۧ;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ThaiBuddhist"

    invoke-static {v0, v2}, Ll/ܳᩴۧ;->l(Ll/ۖ᩷ۡ;Ljava/lang/String;)Ll/ۖ᩷ۡ;

    .line 195
    const-class v0, Ll/ܳᩴۧ;

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ll/ܳᩴۧ;

    .line 196
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܳᩴۧ;

    .line 197
    invoke-interface {v2}, Ll/ۖ᩷ۡ;->j()Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 145
    invoke-interface {v2}, Ll/ۖ᩷ۡ;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ll/ܳᩴۧ;->l(Ll/ۖ᩷ۡ;Ljava/lang/String;)Ll/ۖ᩷ۡ;

    goto :goto_1

    .line 207
    :cond_3
    sget-object v0, Ll/ۜ᩷ۡ;->c:Ll/ۜ᩷ۡ;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ll/ܳᩴۧ;->l(Ll/ۖ᩷ۡ;Ljava/lang/String;)Ll/ۖ᩷ۡ;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 196
    new-instance v0, Ljava/util/ServiceConfigurationError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 289
    :cond_4
    const-class v0, Ll/ۖ᩷ۡ;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖ᩷ۡ;

    .line 291
    invoke-interface {v1}, Ll/ۖ᩷ۡ;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Ll/ۖ᩷ۡ;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    return-object v1

    .line 295
    :cond_7
    new-instance v0, Ll/۟ᩴۧ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown chronology: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 295
    throw v0
.end method

.method public static g(Ll/ۙ᩷ۡ;Ll/᩺ۙۡ;)I
    .locals 1

    .line 209
    sget-object v0, Ll/۫ۖۡ;->ERA:Ll/۫ۖۡ;

    if-ne p1, v0, :cond_0

    .line 210
    invoke-interface {p0}, Ll/ۙ᩷ۡ;->getValue()I

    move-result p0

    return p0

    .line 212
    :cond_0
    invoke-static {p0, p1}, Ll/ۧۙۡ;->a(Ll/ܽۖۡ;Ll/᩺ۙۡ;)I

    move-result p0

    return p0
.end method

.method public static h(Ll/ۙ᩷ۡ;Ll/᩺ۙۡ;)J
    .locals 1

    .line 239
    sget-object v0, Ll/۫ۖۡ;->ERA:Ll/۫ۖۡ;

    if-ne p1, v0, :cond_0

    .line 240
    invoke-interface {p0}, Ll/ۙ᩷ۡ;->getValue()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    .line 241
    :cond_0
    instance-of v0, p1, Ll/۫ۖۡ;

    if-nez v0, :cond_1

    .line 244
    invoke-interface {p1, p0}, Ll/᩺ۙۡ;->w(Ll/ܽۖۡ;)J

    move-result-wide p0

    return-wide p0

    .line 242
    :cond_1
    new-instance p0, Ll/ۡۙۡ;

    const-string v0, "Unsupported field: "

    .line 0
    invoke-static {v0, p1}, Ll/ۧᩴۧ;->a(Ljava/lang/String;Ll/᩺ۙۡ;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 242
    throw p0
.end method

.method public static i(Ll/ܰᩴۧ;Ll/᩺ۙۡ;)Z
    .locals 1

    .line 387
    instance-of v0, p1, Ll/۫ۖۡ;

    if-eqz v0, :cond_0

    .line 388
    check-cast p1, Ll/۫ۖۡ;

    invoke-virtual {p1}, Ll/۫ۖۡ;->isDateBased()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 390
    invoke-interface {p1, p0}, Ll/᩺ۙۡ;->l(Ll/ܽۖۡ;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ll/ۙ᩷ۡ;Ll/᩺ۙۡ;)Z
    .locals 1

    .line 146
    instance-of v0, p1, Ll/۫ۖۡ;

    if-eqz v0, :cond_0

    .line 147
    sget-object p0, Ll/۫ۖۡ;->ERA:Ll/۫ۖۡ;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 149
    invoke-interface {p1, p0}, Ll/᩺ۙۡ;->l(Ll/ܽۖۡ;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Ll/ܰᩴۧ;Ll/ۡ۫ۧ;)Ljava/lang/Object;
    .locals 1

    .line 511
    sget-object v0, Ll/ۧۙۡ;->a:Ll/ۡ۫ۧ;

    if-eq p1, v0, :cond_4

    sget-object v0, Ll/ۧۙۡ;->e:Ll/ۡ۫ۧ;

    if-eq p1, v0, :cond_4

    sget-object v0, Ll/ۧۙۡ;->d:Ll/ۡ۫ۧ;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 513
    :cond_0
    sget-object v0, Ll/ۧۙۡ;->g:Ll/ۡ۫ۧ;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 515
    :cond_1
    sget-object v0, Ll/ۧۙۡ;->b:Ll/ۡ۫ۧ;

    if-ne p1, v0, :cond_2

    .line 516
    invoke-interface {p0}, Ll/ܰᩴۧ;->a()Ll/ۖ᩷ۡ;

    move-result-object p0

    return-object p0

    .line 517
    :cond_2
    sget-object v0, Ll/ۧۙۡ;->c:Ll/ۡ۫ۧ;

    if-ne p1, v0, :cond_3

    .line 518
    sget-object p0, Ll/ܿۖۡ;->DAYS:Ll/ܿۖۡ;

    return-object p0

    .line 522
    :cond_3
    invoke-virtual {p1, p0}, Ll/ۡ۫ۧ;->a(Ll/ܽۖۡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Ll/۬ᩴۧ;Ll/ۡ۫ۧ;)Ljava/lang/Object;
    .locals 1

    .line 344
    sget-object v0, Ll/ۧۙۡ;->a:Ll/ۡ۫ۧ;

    if-eq p1, v0, :cond_4

    sget-object v0, Ll/ۧۙۡ;->e:Ll/ۡ۫ۧ;

    if-eq p1, v0, :cond_4

    sget-object v0, Ll/ۧۙۡ;->d:Ll/ۡ۫ۧ;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    sget-object v0, Ll/ۧۙۡ;->g:Ll/ۡ۫ۧ;

    if-ne p1, v0, :cond_1

    .line 347
    invoke-interface {p0}, Ll/۬ᩴۧ;->b()Ll/֡ۖۡ;

    move-result-object p0

    return-object p0

    .line 348
    :cond_1
    sget-object v0, Ll/ۧۙۡ;->b:Ll/ۡ۫ۧ;

    if-ne p1, v0, :cond_2

    .line 349
    invoke-interface {p0}, Ll/۬ᩴۧ;->a()Ll/ۖ᩷ۡ;

    move-result-object p0

    return-object p0

    .line 350
    :cond_2
    sget-object v0, Ll/ۧۙۡ;->c:Ll/ۡ۫ۧ;

    if-ne p1, v0, :cond_3

    .line 351
    sget-object p0, Ll/ܿۖۡ;->NANOS:Ll/ܿۖۡ;

    return-object p0

    .line 355
    :cond_3
    invoke-virtual {p1, p0}, Ll/ۡ۫ۧ;->a(Ll/ܽۖۡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Ll/ۚᩴۧ;Ll/ۡ۫ۧ;)Ljava/lang/Object;
    .locals 1

    .line 491
    sget-object v0, Ll/ۧۙۡ;->e:Ll/ۡ۫ۧ;

    if-eq p1, v0, :cond_5

    sget-object v0, Ll/ۧۙۡ;->a:Ll/ۡ۫ۧ;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 493
    :cond_0
    sget-object v0, Ll/ۧۙۡ;->d:Ll/ۡ۫ۧ;

    if-ne p1, v0, :cond_1

    .line 494
    invoke-interface {p0}, Ll/ۚᩴۧ;->h()Ll/֨ۙۡ;

    move-result-object p0

    return-object p0

    .line 495
    :cond_1
    sget-object v0, Ll/ۧۙۡ;->g:Ll/ۡ۫ۧ;

    if-ne p1, v0, :cond_2

    .line 496
    invoke-interface {p0}, Ll/ۚᩴۧ;->b()Ll/֡ۖۡ;

    move-result-object p0

    return-object p0

    .line 497
    :cond_2
    sget-object v0, Ll/ۧۙۡ;->b:Ll/ۡ۫ۧ;

    if-ne p1, v0, :cond_3

    .line 498
    invoke-interface {p0}, Ll/ۚᩴۧ;->a()Ll/ۖ᩷ۡ;

    move-result-object p0

    return-object p0

    .line 499
    :cond_3
    sget-object v0, Ll/ۧۙۡ;->c:Ll/ۡ۫ۧ;

    if-ne p1, v0, :cond_4

    .line 500
    sget-object p0, Ll/ܿۖۡ;->NANOS:Ll/ܿۖۡ;

    return-object p0

    .line 504
    :cond_4
    invoke-virtual {p1, p0}, Ll/ۡ۫ۧ;->a(Ll/ܽۖۡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 492
    :cond_5
    :goto_0
    invoke-interface {p0}, Ll/ۚᩴۧ;->I()Ll/ۘᩴۧ;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ll/ۙ᩷ۡ;Ll/ۡ۫ۧ;)Ljava/lang/Object;
    .locals 1

    .line 269
    sget-object v0, Ll/ۧۙۡ;->c:Ll/ۡ۫ۧ;

    if-ne p1, v0, :cond_0

    .line 270
    sget-object p0, Ll/ܿۖۡ;->ERAS:Ll/ܿۖۡ;

    return-object p0

    .line 272
    :cond_0
    invoke-static {p0, p1}, Ll/ۧۙۡ;->c(Ll/ܽۖۡ;Ll/ۡ۫ۧ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ll/۬ᩴۧ;Ll/֨ۙۡ;)J
    .locals 4

    const-string v0, "offset"

    .line 471
    invoke-static {p1, v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 472
    invoke-interface {p0}, Ll/۬ᩴۧ;->f()Ll/ܰᩴۧ;

    move-result-object v0

    invoke-interface {v0}, Ll/ܰᩴۧ;->K()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long v0, v0, v2

    .line 473
    invoke-interface {p0}, Ll/۬ᩴۧ;->b()Ll/֡ۖۡ;

    move-result-object p0

    invoke-virtual {p0}, Ll/֡ۖۡ;->h0()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    .line 474
    iget p0, p1, Ll/֨ۙۡ;->b:I

    int-to-long p0, p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static p(Ll/ۚᩴۧ;)J
    .locals 4

    .line 553
    invoke-interface {p0}, Ll/ۚᩴۧ;->f()Ll/ܰᩴۧ;

    move-result-object v0

    invoke-interface {v0}, Ll/ܰᩴۧ;->K()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long v0, v0, v2

    .line 554
    invoke-interface {p0}, Ll/ۚᩴۧ;->b()Ll/֡ۖۡ;

    move-result-object v2

    invoke-virtual {v2}, Ll/֡ۖۡ;->h0()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 555
    invoke-interface {p0}, Ll/ۚᩴۧ;->h()Ll/֨ۙۡ;

    move-result-object p0

    .line 474
    iget p0, p0, Ll/֨ۙۡ;->b:I

    int-to-long v2, p0

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static q(Ll/ܽ۟ۡ;Ljava/util/function/Consumer;)Z
    .locals 2

    .line 803
    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    .line 804
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-interface {p0, p1}, Ll/ܽ۟ۡ;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p0

    return p0

    .line 807
    :cond_0
    sget-boolean v0, Ll/֫ۛۡ;->a:Z

    if-nez v0, :cond_1

    .line 810
    invoke-static {p1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/۫ۙۡ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ll/۫ۙۡ;-><init>(Ljava/util/function/Consumer;I)V

    invoke-interface {p0, v0}, Ll/ܽ۟ۡ;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p0

    return p0

    .line 808
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfDouble.tryAdvance((DoubleConsumer) action::accept)"

    invoke-static {p0, p1}, Ll/֫ۛۡ;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static r(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 9

    const-string v0, "UTC"

    .line 129
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 130
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 131
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 132
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 133
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    long-to-int v5, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x7e0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v2, p2

    .line 135
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 136
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    .line 137
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 9

    const-string v0, "UTC"

    .line 70
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 72
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 73
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 74
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    long-to-int v4, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    .line 75
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 76
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    .line 77
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/nio/file/attribute/FileTime;)Ll/ᩳۤۧ;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/ᩳۤۧ;->fromMillis(J)Ll/ᩳۤۧ;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/util/Optional;)Ll/ۤ۟ۡ;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    .line 120
    new-instance v0, Ll/ۤ۟ۡ;

    invoke-direct {v0, p0}, Ll/ۤ۟ۡ;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 28
    :cond_1
    sget-object p0, Ll/ۤ۟ۡ;->b:Ll/ۤ۟ۡ;

    return-object p0
.end method

.method public static v(Ljava/util/OptionalDouble;)Ll/֫ܶۡ;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/util/OptionalDouble;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0}, Ljava/util/OptionalDouble;->getAsDouble()D

    move-result-wide v0

    .line 113
    new-instance p0, Ll/֫ܶۡ;

    invoke-direct {p0, v0, v1}, Ll/֫ܶۡ;-><init>(D)V

    return-object p0

    .line 48
    :cond_1
    sget-object p0, Ll/֫ܶۡ;->c:Ll/֫ܶۡ;

    return-object p0
.end method

.method public static w(Ljava/util/OptionalInt;)Ll/ۚ۟ۡ;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 85
    :cond_0
    invoke-virtual {p0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result p0

    .line 113
    new-instance v0, Ll/ۚ۟ۡ;

    invoke-direct {v0, p0}, Ll/ۚ۟ۡ;-><init>(I)V

    return-object v0

    .line 88
    :cond_1
    sget-object p0, Ll/ۚ۟ۡ;->c:Ll/ۚ۟ۡ;

    return-object p0
.end method

.method public static x(Ljava/util/OptionalLong;)Ll/ܿܶۡ;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 65
    :cond_0
    invoke-virtual {p0}, Ljava/util/OptionalLong;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide v0

    .line 113
    new-instance p0, Ll/ܿܶۡ;

    invoke-direct {p0, v0, v1}, Ll/ܿܶۡ;-><init>(J)V

    return-object p0

    .line 68
    :cond_1
    sget-object p0, Ll/ܿܶۡ;->c:Ll/ܿܶۡ;

    return-object p0
.end method

.method public static synthetic y(Ll/۫۫ۧ;)Ljava/nio/file/StandardOpenOption;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 0
    :cond_0
    sget-object v0, Ll/۫۫ۧ;->READ:Ll/۫۫ۧ;

    if-ne p0, v0, :cond_1

    sget-object p0, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_1
    sget-object v0, Ll/۫۫ۧ;->WRITE:Ll/۫۫ۧ;

    if-ne p0, v0, :cond_2

    sget-object p0, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_2
    sget-object v0, Ll/۫۫ۧ;->APPEND:Ll/۫۫ۧ;

    if-ne p0, v0, :cond_3

    sget-object p0, Ljava/nio/file/StandardOpenOption;->APPEND:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_3
    sget-object v0, Ll/۫۫ۧ;->TRUNCATE_EXISTING:Ll/۫۫ۧ;

    if-ne p0, v0, :cond_4

    sget-object p0, Ljava/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_4
    sget-object v0, Ll/۫۫ۧ;->CREATE:Ll/۫۫ۧ;

    if-ne p0, v0, :cond_5

    sget-object p0, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_5
    sget-object v0, Ll/۫۫ۧ;->CREATE_NEW:Ll/۫۫ۧ;

    if-ne p0, v0, :cond_6

    sget-object p0, Ljava/nio/file/StandardOpenOption;->CREATE_NEW:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_6
    sget-object v0, Ll/۫۫ۧ;->DELETE_ON_CLOSE:Ll/۫۫ۧ;

    if-ne p0, v0, :cond_7

    sget-object p0, Ljava/nio/file/StandardOpenOption;->DELETE_ON_CLOSE:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_7
    sget-object v0, Ll/۫۫ۧ;->SPARSE:Ll/۫۫ۧ;

    if-ne p0, v0, :cond_8

    sget-object p0, Ljava/nio/file/StandardOpenOption;->SPARSE:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_8
    sget-object v0, Ll/۫۫ۧ;->SYNC:Ll/۫۫ۧ;

    if-ne p0, v0, :cond_9

    sget-object p0, Ljava/nio/file/StandardOpenOption;->SYNC:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_9
    sget-object p0, Ljava/nio/file/StandardOpenOption;->DSYNC:Ljava/nio/file/StandardOpenOption;

    return-object p0
.end method

.method public static z(Ll/ᩳۤۧ;)Ljava/nio/file/attribute/FileTime;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ll/ᩳۤۧ;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/nio/file/attribute/FileTime;->fromMillis(J)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method
